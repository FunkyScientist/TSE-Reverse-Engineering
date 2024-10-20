.class final Laltw;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConAppEntryAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laltw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, L_3015;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laltw;->b:Lyer;

    .line 17
    .line 18
    const-class p2, Lpiy;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laltw;->c:Lyer;

    .line 25
    .line 26
    const-class p2, L_677;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laltw;->d:Lyer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laltw;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laltw;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f0e071c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const v1, 0x7f0b15d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Laltw;->b:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_3015;

    .line 45
    .line 46
    invoke-interface {v2, p3}, L_3015;->e(I)Lawuq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "profile_photo_url"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    iget-object v3, p0, Laltw;->d:Lyer;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_677;

    .line 63
    .line 64
    invoke-interface {v3, p3}, L_677;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result p3
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    move-object v3, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    sget-object v4, Laltw;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "Can not find account. Account id: %d"

    .line 81
    .line 82
    const/16 v6, 0x1de5

    .line 83
    .line 84
    invoke-static {v4, v5, p3, v6, v3}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    move p3, v0

    .line 88
    :goto_1
    iget-object v3, p0, Laltw;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lpiy;

    .line 95
    .line 96
    new-instance v4, Llgk;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 105
    .line 106
    .line 107
    const p3, 0x7f0b15e1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const p3, 0x7f0b15e0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method
