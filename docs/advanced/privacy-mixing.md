---
title: Privacy & Mixing
description: CoinJoin, Tor integration, private node setup, and Bitcoin privacy techniques.
last_updated: 2025-01-21
---

# Bitcoin Privacy & Mixing

Enhance your Bitcoin privacy with advanced techniques and tools.

## Bitcoin Privacy Fundamentals

### Why Bitcoin Privacy Matters

- Bitcoin transactions are public
- Blockchain is permanently recorded
- Transactions can be traced
- Addresses can be linked
- Identity can be revealed
- Privacy is not anonymity

### Privacy vs Anonymity

#### Privacy
- Control over personal information
- Choose what to share
- Limit data exposure
- Transaction privacy possible
- Pseudonymous by default

#### Anonymity
- Completely unknown identity
- Difficult to achieve
- Not Bitcoin's default
- Requires additional tools
- Perfect anonymity nearly impossible

### Common Privacy Threats

#### Chain Analysis
- Tracking transactions on blockchain
- Address clustering
- Identifying entities
- Linking transactions to identities
- Used by governments and corporations

#### Address Reuse
- Reusing addresses links transactions
- Reduces privacy significantly
- Common mistake
- Avoid this practice
- Use new addresses for each transaction

#### Change Addresses
- Change outputs reveal information
- Can link transactions
- Consider using CoinJoin
- Wallet handles automatically
- Understand the mechanism

#### Public Disclosure
- Posting addresses publicly
- Sharing transaction details
- Discussing holdings
- Social media posts
- Be careful with what you share

## CoinJoin and Mixing

### What is CoinJoin?

CoinJoin is a privacy-enhancing technique:
- Multiple users combine transactions
- Breaks link between inputs and outputs
- Same coin can't be tracked easily
- Collaborative privacy
- Trustless operation

### CoinJoin Implementations

#### Wasabi Wallet
**Best for Beginners**

##### Features
- Built-in CoinJoin
- Automatic mixing
- Coin control
- Privacy-focused design
- Tor integration
- Open source

##### How It Works
- Coins are mixed with other users' coins
- Chaumian CoinJoin for privacy
- No coordinator can steal funds
- Automatic coordination
- No trust required

##### Getting Started
1. Download Wasabi Wallet
2. Generate new wallet
3. Send Bitcoin to wallet
4. CoinJoin automatically (when coin control enabled)
5. Wait for mixing coordination
6. Receive mixed coins

##### Considerations
- Coordinator fee (0.03-0.05%)
- Waiting time for CoinJoin
- Privacy vs cost trade-off
- Understanding coin control

#### Samourai Wallet
**Advanced Privacy Features**

##### Features
- Whirlpool CoinJoin (advanced)
- Ricochet transactions
- Stonewall transactions
- PayNym integration
- Advanced coin control
- BIP47 reusable payment codes

##### Whirlpool CoinJoin
- Advanced mixing
- Multiple mixing rounds
- Better privacy than basic CoinJoin
- More control over mixing
- Higher coordination fee (0.01%)

##### Ricochet
- Bounces transaction through intermediate addresses
- Breaks timing analysis
- Additional fee (~0.00004 BTC per bounce)
- Enhanced privacy
- More complex transaction

##### Stonewall
- Hides true transaction type
- Looks like regular transaction
- No additional fee
- Enhanced privacy
- Good practice

##### PayNym
- Reusable payment codes (BIP47)
- Don't share addresses publicly
- Pseudonymous payments
- Connect with other PayNym users
- Enhanced privacy

#### JoinMarket
**For Advanced Users**

##### Features
- Market-based CoinJoin coordination
- Earn fees for participating
- No central coordinator
- More privacy
- More complex

##### How It Works
- Participants offer coins for mixing
- Market determines price
- Mix occurs between participants
- Participants earn fees
- No central coordinator

##### Considerations
- Technical setup required
- Market complexity
- Higher privacy potential
- Run always-on node recommended
- Advanced users only

### Other Mixing Services

#### Centralized Mixers (Not Recommended)
- Require trust in service
- Can steal funds
- Logs may be kept
- Privacy risks
- Generally avoid

#### Why Avoid Centralized Mixers
- Trust required
- Can log transactions
- Potential honeypots
- Can steal Bitcoin
- CoinJoin is better

## Tor Integration

### What is Tor?

Tor is anonymity network that:
- Routes traffic through multiple nodes
- Hides your IP address
- Encrypts traffic
- Prevents network-level surveillance
- Can be used with Bitcoin

### Using Tor with Bitcoin

#### Bitcoin Core with Tor
- Run Bitcoin Core through Tor
- Hide your IP from network
- Connect to .onion nodes
- Enhanced privacy
- Slower connections

##### Setting Up Tor
1. Download and install Tor
2. Configure Bitcoin Core to use Tor
3. Restart Bitcoin Core
4. Verify onion connections
5. Monitor network connections

##### Benefits
- IP address hidden
- Network surveillance prevented
- Can connect to hidden services
- Enhanced privacy
- Some privacy trade-offs

##### Considerations
- Slower connection
- Tor network reliability
- Potential blocking
- Not perfect anonymity
- Additional complexity

#### Lightning Network with Tor
- Run Lightning nodes over Tor
- Enhanced privacy
- Connect to Tor hidden services
- Better operational security
- Slower connections

##### Setup Considerations
- Requires technical knowledge
- Onion service setup optional
- Channel establishment may be slower
- Some services block Tor
- Worth the trade-off for privacy

### Tor Best Practices
- Don't use Tor alone for privacy
- Combine with other techniques
- Understand Tor limitations
- Be aware of exit node risks
- Use for operational security

## Private Node Setup

### Running Your Own Full Node

#### Privacy Benefits
- Don't rely on third parties
- Your transactions originate from your node
- Broadcast transactions privately
- Don't trust block explorers
- Maximum privacy possible

#### Operational Security
- Run node securely
- Keep updated
- Secure wallet properly
- Use Tor if desired
- Monitor for issues

### Lightning Node Privacy

#### Why Run Lightning Node?
- Transaction privacy
- Earn routing fees
- Support network
- Control your channels
- Financial sovereignty

#### Privacy Considerations
- Channel information is public
- Some privacy in off-chain transactions
- Node identity (alias) is public
- Don't reveal personal information
- Use Tor for enhanced privacy

## Bitcoin Privacy Techniques

### Address Management

#### Address Rotation
- Always use new addresses for receiving
- Most wallets do this automatically
- Never reuse addresses
- Maintain address hygiene
- Good privacy practice

#### Change Addresses
- Understand how wallets handle change
- Don't reuse change addresses
- Some wallets consolidate change
- Consider separate wallets for different purposes
- Use CoinJoin for better privacy

### Transaction Privacy

#### Transaction Timing
- Timing analysis can link transactions
- Randomize transaction times when possible
- Consider CoinJoin
- Be aware of timing leaks
- Don't make regular patterns

#### Transaction Amounts
- Round numbers can be identifiable
- Consider splitting transactions
- CoinJoin breaks amounts
- Be aware of amount heuristics
- Understand blockchain analysis techniques

#### Multiple Wallets
- Use separate wallets for different purposes
- Don't link wallets publicly
- Consider seed phrase management
- Better privacy separation
- More complex management

### Coin Control

#### What is Coin Control?
- Manually select which UTXOs to spend
- Better privacy
- More control over transactions
- Advanced feature in some wallets
- Electrum, Sparrow, Wasabi have good implementations

#### Privacy Benefits
- Avoid consolidating coins from different sources
- Control which coins to mix
- Better privacy when using CoinJoin
- More transaction control
- Advanced privacy technique

#### Wallets with Good Coin Control
- Electrum
- Sparrow Wallet
- Wasabi Wallet
- Bitcoin Core (advanced)
- Some other wallets

## Advanced Privacy Techniques

### BIP47 Payment Codes

#### What is BIP47?
- Reusable payment codes
- Don't share addresses publicly
- Each payment generates unique address
- Privacy-enhanced payments
- Implemented in Samourai Wallet

#### How It Works
- Share payment code publicly
- Each payment generates unique address
- Can't link payments to address
- Privacy-enhanced
- No address reuse

#### Getting Started
1. Use Samourai Wallet (implements BIP47)
2. Generate payment code
3. Share payment code publicly
4. Receive payments at unique addresses
5. Privacy maintained

### Stealth Addresses

#### What are Stealth Addresses?
- Generate unique receiving addresses
- Only recipient can spend
- Enhanced privacy
- Not widely implemented
- Bitcoin doesn't natively support

#### Considerations
- Experimental
- Limited support
- Not recommended for most users
- May have future implementation
- Watch for developments

### Multi-Signature Privacy

#### Multi-Sig Privacy Benefits
- Complexity adds privacy
- Addresses harder to link
- Additional layer of security
- Different key distribution
- Privacy through complexity

#### Privacy Considerations
- Multi-signature setup is complex
- May be overkill for privacy
- Use only if needed for security
- Consider other privacy tools
- Understand trade-offs

## Privacy Tools Comparison

| Tool/Technique | Difficulty | Privacy Gain | Cost | Notes |
|----------------|------------|---------------|-------|-------|
| Address Rotation | Easy | Good | Free | Standard practice |
| Wasabi CoinJoin | Easy | Very Good | Fee | Best for beginners |
| Samourai Whirlpool | Medium | Very Good | Fee | Advanced options |
| JoinMarket | Hard | Excellent | Low | Market-based |
| Bitcoin Core + Tor | Medium | Good | Free | Slower connection |
| Lightning Network | Medium | Good | Low | Enhanced transaction privacy |
| Coin Control | Medium | Good | Free | Manual control |
| BIP47 Payment Codes | Medium | Good | Free | Samourai only |

## Common Mistakes

### Privacy Mistakes
- Reusing addresses
- Discussing holdings publicly
- Posting addresses on social media
- Using same address multiple times
- Not understanding change addresses

### Operational Security Mistakes
- Combining privacy tools incorrectly
- Not understanding limitations
- Over-reliance on one technique
- Not maintaining operational security
- Assuming perfect anonymity

### Technical Mistakes
- Poor wallet choice for privacy
- Not configuring Tor properly
- Not understanding CoinJoin
- Poor coin control
- Not testing privacy tools

## Privacy Roadmap

### For Beginners
1. Use wallet that generates new addresses
2. Don't reuse addresses
3. Be careful what you share publicly
4. Understand that transactions are public
5. Consider Wasabi Wallet for easy CoinJoin

### For Intermediate Users
1. Use Wasabi or Samourai for CoinJoin
2. Understand coin control
3. Run your own full node
4. Consider using Tor
5. Separate wallets for different purposes

### For Advanced Users
1. Use Samourai Wallet with advanced features
2. Participate in JoinMarket
3. Run full node and Lightning node over Tor
4. Understand blockchain analysis
5. Experiment with advanced techniques

## Resources

### Educational Resources
- Bitcoin privacy guides
- CoinJoin documentation
- Wasabi documentation
- Samourai documentation
- Privacy research papers

### Tools
- Wasabi Wallet
- Samourai Wallet
- Electrum
- Sparrow Wallet
- Bitcoin Core
- Tor Project

### Communities
- Bitcoin privacy communities
- CoinJoin coordination
- Research discussions
- Technical forums
- Privacy advocacy groups

## Summary

Bitcoin privacy requires understanding that transactions are public. Use address rotation and CoinJoin to enhance privacy. Tor integration hides your IP. Run your own full node for maximum privacy. No perfect anonymity, but privacy is possible.

**Best Practice**: Always use new addresses for receiving. Consider CoinJoin for significant transactions. Run your own full node. Use Tor for enhanced privacy. Be careful about what you share publicly.

**Important**: Privacy is not a destination, it's a practice. Combine multiple privacy techniques. Understand limitations. Never assume perfect anonymity.
