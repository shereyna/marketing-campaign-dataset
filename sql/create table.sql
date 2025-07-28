CREATE TABLE dataset (
	campaign_id INT PRIMARY KEY,
    company ENUM(
        'Alpha Innovations',
        'DataTech Solutions',
        'Innovate Industries',
        'NexGen Systems',
        'TechCorp'),
	campaign_type ENUM(
		'Display',
        'Email',
        'Influencer',
        'Search',
        'Social Media'),
	target_audience ENUM(
		'All Ages',
        'Men 18-24',
        'Men 25-3',
        'Women 25-34',
        'Women 35-44'),
    duration ENUM(
		'15 days',
        '30 days',
        '45 days',
        '60 days'),
	channel_used ENUM(
		'Email',
        'Facebook',
        'Google Ads',
        'Instagram',
        'Website',
        'YouTube'),
	conversion_rate FLOAT,
    acquisition_cost DECIMAL(10, 2),
    roi FLOAT,
    location ENUM(
		'Chicago',
        'Houston',
        'Los Angeles',
       'Miami',
        'New York'),
	language ENUM(
		'English',
        'French',
        'German',
        'Mandarin',
        'Spanish'),
	clicks INT,
	impressions INT,
    engagement_score INT CHECK (engagement_score BETWEEN 1 AND 10),
    customer_segment ENUM(
		'Fashionistas',
        'Foodies',
        'Health & Wellness',
        'Outdoor Adventurers',
        'Tech Enthusiasts'),
	date DATE
    );
	
    