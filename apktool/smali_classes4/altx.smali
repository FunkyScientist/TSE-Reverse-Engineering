.class public final Laltx;
.super Laluw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:I

.field public b:Z

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private final g:Z

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConnectedAppAccountList"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laltx;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laltx;-><init>(Landroid/content/Context;Laypb;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laluw;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Laltx;->a:I

    iput-boolean p3, p0, Laltx;->g:Z

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e0719

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected final c(Landroid/content/Context;Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 1

    .line 1
    new-instance v0, Laltw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laltw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laluw;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltx;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Laltx;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laluw;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laltx;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3015;

    .line 21
    .line 22
    const-string v0, "logged_in"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, Laltx;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_3015;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "account_name"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "display_name"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/settings/ListEntrySummary;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laluw;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3015;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laltx;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lpiy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laltx;->e:Lyer;

    .line 17
    .line 18
    const-class p1, L_677;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laltx;->f:Lyer;

    .line 25
    .line 26
    return-void
.end method

.method protected final gO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laltx;->b:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Laluw;->gO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gS(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laltx;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laydj;->C:Laydi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laydi;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Laluw;->gS(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Laltx;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b15d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 14
    .line 15
    iget-object v1, p0, Laltx;->h:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x7f0b1c38

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Laltx;->h:Landroid/view/View;

    .line 27
    .line 28
    const v3, 0x7f0b1b69

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    iget v5, p0, Laltx;->a:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Laltx;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, L_3015;

    .line 51
    .line 52
    iget v6, p0, Laltx;->a:I

    .line 53
    .line 54
    invoke-interface {v5, v6}, L_3015;->e(I)Lawuq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "display_name"

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "account_name"

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "profile_photo_url"

    .line 83
    .line 84
    invoke-interface {v5, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, p0, Laltx;->f:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_677;

    .line 95
    .line 96
    iget v2, p0, Laltx;->a:I

    .line 97
    .line 98
    invoke-interface {v1, v2}, L_677;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    sget-object v2, Laltx;->c:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbbfh;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbbfh;

    .line 117
    .line 118
    const/16 v2, 0x1de6

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbbfh;

    .line 125
    .line 126
    iget v2, p0, Laltx;->a:I

    .line 127
    .line 128
    const-string v5, "Can not find account. Account id: %d"

    .line 129
    .line 130
    invoke-interface {v1, v5, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object v1, p0, Laltx;->e:Lyer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lpiy;

    .line 140
    .line 141
    new-instance v2, Llgk;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
