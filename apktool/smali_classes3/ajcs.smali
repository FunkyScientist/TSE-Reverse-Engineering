.class final Lajcs;
.super Lgqe;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lajct;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AvatarMenuItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcs;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILajct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgqe;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcs;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lajcs;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lajcs;->a:Lajct;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3015;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lajcs;->g:Lyer;

    .line 22
    .line 23
    const-class p2, Lpiy;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lajcs;->h:Lyer;

    .line 30
    .line 31
    const-class p2, L_677;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lajcs;->i:Lyer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lajcs;->g:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_3015;

    .line 9
    .line 10
    iget v2, p0, Lajcs;->f:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lajcs;->b:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbbfh;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbbfh;

    .line 31
    .line 32
    const/16 v2, 0x1b23

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbfh;

    .line 39
    .line 40
    iget v2, p0, Lajcs;->f:I

    .line 41
    .line 42
    const-string v3, "Account not found, account id %s"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lajcs;->e:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lajcs;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v3, 0x7f1417f2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lajcs;->i:Lyer;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_677;

    .line 81
    .line 82
    iget v4, p0, Lajcs;->f:I

    .line 83
    .line 84
    invoke-interface {v3, v4}, L_677;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lajcs;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0x101045c

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const v4, 0x7f070c8e

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const v4, 0x7f070c89

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "profile_photo_url"

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lajcs;->h:Lyer;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lpiy;

    .line 143
    .line 144
    new-instance v3, Llgk;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lajcr;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, p0, v1}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method
