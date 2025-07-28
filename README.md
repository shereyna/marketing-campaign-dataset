# Marketing Campaign Data Analysis
**Project Overview:**
Analyzed a multi-company marketing campaign dataset to evaluate campaign performance, identify high-conversion strategies, and optimize customer targeting. Over three weeks, I used SQL to clean and explore the data, segment campaign performance, and generate insights across companies, channels, campaign types, and customer segments. Findings are presented through clear data tables to support actionable recommendations.
- **Tools:** SQL (MySQL), Excel/CSV
- **Original Dataset:** [Marketing Campaign Performance Dataset](https://www.kaggle.com/datasets/manishabhatt22/marketing-campaign-performance-dataset/data)
- **Keywords:** marketing analytics, campaign performance, customer segmentation, channel analysis, SQL insights, ROI optimization

## Business Question
How can individual companies optimize their marketing campaigns to improve customer engagement and conversion?

### Suporting Questions
- What is the average campaign performance for each company?
- Which companies have the highest campaign performance overall?
- What are the characteristics of top-performing campaigns?
- Which customer segments respond best to each campaign type and channel?
- Which marketing channels are driving the most conversions?

## Executive Summary
- Average performance across all companies is tightly aligned
- Top-performing campaigns target younger audiences via high-engagement channels like Instagram, Email, and YouTube
- Customer segments like Fashionistas and Outdoor Adventurers respond especially well to Email and Influencer campaigns
- ROI improves significantly when channel, segment, and message are well-aligned

## Key Insights
### 1. Cross Company Average Campaign Performance
| Company             | Engagement Score | Conversion Rate | ROI  | Acquisition Cost | Estimated Return |
| ------------------- | ---------------- | --------------- | ---- | ---------------- | ---------------- |
| Alpha Innovations   | 5.50             | 8.01%           | 5.01 | \$12,513.60      | \$62,642.36      |
| DataTech Solutions  | 5.50             | 8.00%           | 5.01 | \$12,503.28      | \$62,585.61      |
| Innovate Industries | 5.51             | 8.04%           | 5.00 | \$12,500.54      | \$62,529.87      |
| NexGen Systems      | 5.49             | 7.97%           | 4.99 | \$12,495.22      | \$62,368.07      |
| TechCorp            | 5.48             | 8.02%           | 5.01 | \$12,509.26      | \$62,635.67      |

All five companies show nearly identical average performance:
- Engagement scores hover around 5.5 *(on a scale of 10)*
- Conversion rates are around 8%
- ROI averages just above 5×
- On average, each campaign returns about $62k.

This suggests that while all companies are running efficient campaigns, small adjustments, like fine-tuning audience targeting or choosing more effective channels, could yield meaningful improvements in performance.

### 2. Highest-Performing Campaigns
| Campaign ID | Company            | Conversion Rate | Engagement | ROI  | Cost     | Return    |
| ----------- | ------------------ | --------------- | ---------- | ---- | -------- | --------- |
| 157449      | TechCorp           | 15%             | 10         | 7.99 | \$17,497 | \$139,801 |
| 46603       | NexGen Systems     | 15%             | 10         | 7.99 | \$17,186 | \$137,316 |
| 45126       | TechCorp           | 15%             | 10         | 7.97 | \$14,736 | \$117,740 |
| 92405       | NexGen Systems     | 15%             | 10         | 7.98 | \$7,150  | \$57,057  |
| 4568        |	DataTech Solutions | 15%             | 10         |	7.97 | \$8,698  | \$69,323  |

**TechCorp** and **NexGen Systems** lead in individual campaign performance, achieving the maximum engagement score *(10/10)*, high conversion rates *(15%)*, and ROI near 8×, translating into returns exceeding $100,000 per campaign.

### 3. Traits of the Highest-Performing Campaigns
| Campaign ID | Campaign Type  | Channel   | Customer Segment      | Target Audience  |
|-------------|----------------|-----------|-----------------------|------------------|
| 157449      | Social Media   | Facebook  | Fashionistas          | Men 18-24        |
| 46603       | Email          | Email     | Outdoor Adventurers   | Men 18-24        |
| 45126       | Search         | Instagram | Foodies               | Women 25-34      |
| 92405       | Email          | Email     | Foodies               | All Ages         |
| 4568        | Display        | Instagram | Fashionistas          | Men 18-24        |

Top-performing campaigns share common traits across targeting and delivery strategy:
- **Target Audience:** Most campaigns focus on younger demographics, particularly Men aged 18–24
- **Customer Segments:** High-performing segments include Fashionistas, Foodies, Tech Enthusiasts, and Outdoor Adventurers
- **Channels Used:** Platforms like Facebook, Instagram, and Email consistently appear in high-return campaigns
- **Campaign Types:** Success is spread across Search, Email, Display, and Social Media, showing that channel-audience alignment is more critical than campaign type alone

These patterns suggest that the highest ROI comes from precision targeting paired with relevant, high-engagement channels.

### 4. Top Marketing Channels Based on Conversions
| Channel    | Avg. Engagement | Avg. Conversion |
| ---------- | --------------- | --------------- |
| Google Ads | 7.99            | 11.28%          |
| Instagram  | 8.02            | 11.26%          |
| YouTube    | 7.98            | 11.26%          |
| Facebook   | 7.99            | 11.25%          |
| Email      | 8.01            | 11.25%          |

While conversion rates across channels are closely aligned, **Google Ads** stands out slightly as the top-performing channel overall, with an average conversion rate of 11.28%. 

Channels like Instagram and YouTube also deliver strong engagement and conversions, proving highly effective depending on company and segment fit.

| Company              | Channel     | Avg. Engagement Score  | Avg. Conversion Rate  |
|----------------------|-------------|------------------------|-----------------------|
| Alpha Innovations    | Instagram   | 8.02                   | 11.38%                |
| NexGen Systems       | Google Ads  | 7.94                   | 11.33%                |
| DataTech Solutions   | YouTube     | 8.00                   | 11.30%                |
| Innovate Industries  | Instagram   | 8.00                   | 11.30%                |
| TechCorp             | Google Ads  | 8.00                   | 11.30%                |

- **Alpha Innovations:** Instagram delivers the highest conversion rate (11.38%)
- **NexGen Systems & TechCorp:** Google Ads consistently performs best
- **DataTech Solutions:** YouTube yields both strong engagement and conversions
- **Innovate Industries:** Instagram leads in performance

### 5. Customer Segment Response
| Campaign Type | Channel     | Customer Segment     | Target Audience | Avg. Engagement Score | Avg. Conversion Rate |
|---------------|-------------|-----------------------|------------------|------------------------|-----------------------|
| Social Media  | Website     | Outdoor Adventurers   | Men 18-24        | 7.97                   | 12%                   |
| Email         | Facebook    | Tech Enthusiasts      | Women 35-44      | 7.91                   | 11.99%                |
| Display       | Website     | Outdoor Adventurers   | All Ages         | 7.94                   | 11.97%                |
| Social Media  | YouTube     | Fashionistas          | Men 25-34        | 8.01                   | 11.95%                |
| Search        | Google Ads  | Health & Wellness     | Women 35-44      | 8.09                   | 11.9%                 |

| Company             | Campaign Type | Channel     | Customer Segment     | Target Audience | Avg. Engagement Score | Avg. Conversion Rate |
|---------------------|----------------|-------------|-----------------------|------------------|------------------------|-----------------------|
| DataTech Solutions  | Display        | YouTube     | Tech Enthusiasts      | All Ages         | 7.17                   | 13.67%                |
| NexGen Systems      | Influencer     | Website     | Outdoor Adventurers   | Men 18-24        | 8.29                   | 13.29%                |
| Innovate Industries | Email          | Google Ads  | Fashionistas          | Women 35-44      | 8.75                   | 13.13%                |
| TechCorp            | Influencer     | Email       | Outdoor Adventurers   | Women 35-44      | 7.78                   | 13.11%                |
| Alpha Innovations   | Influencer     | Instagram   | Tech Enthusiasts      | Women 35-44      | 8.25                   | 13%                   |

The highest-performing campaign combinations are those that precisely align message, audience, and channel. For example:
- Outdoor Adventurers (Men 18–24) respond especially well to Social Media on Website and Influencer campaigns on Website
- Tech Enthusiasts and Fashionistas (Women 35–44) show high engagement with Email and Instagram, especially when paired with Influencer or Display campaigns
- The best conversion rate overall *(13.67%)* was achieved by DataTech Solutions through a Display campaign on YouTube targeting Tech Enthusiasts

This highlights the value of audience segmentation and channel-audience matching as key levers for campaign performance.

## Recommendations by Company
- **TechCorp**
    - Prioritize Facebook, Instagram, and Email, especially for Search campaigns.
    - Expand successful strategies to new segments while maintaining core audiences.
- **NexGen Systems**
    - Increase investment in Influencer campaigns via Website and Email.
    - Continue leveraging Google Ads with personalized email follow-ups.
    - Explore partnerships with niche creators to broaden reach.
- **DataTech Solutions**
    - Scale Display and YouTube campaigns targeting Tech Enthusiasts and Foodies.
    - Use rich media formats (e.g., video, carousel).
    - Reinforce Display impact with Email or Instagram retargeting.
- **Alpha Innovations**
    - Focus on Instagram and Facebook with Influencer-led campaigns.
    - Target Women 35–44 and Tech Enthusiasts for high-conversion potential.
    - Refine messaging to lift engagement and push campaigns into top tier.
- **Innovate Industries**
    - Audit underperforming campaigns to identify engagement or conversion drop-offs.
    - Optimize Email and Instagram with better targeting and creative updates.
    - Test new high-potential segments like Tech Enthusiasts or Outdoor Adventurers.

### Tools and Skills Used
- SQL (MySQL): Filtering, grouping, and comparative analysis
- Excel/CSV: Preprocessing and exploratory analysis

### Folder Structure
- [data](data): Original and cleaned datasets
- [sql](sql): Queries used in analysis

### Methodology
- Cleaned data using SQL (e.g., NULL removal, conversions to numeric)  
- Calculated averages by grouping by company, channel, etc.  
- Flagged top campaigns using thresholds: ≥7.5% conversion and ≥6 engagement   
