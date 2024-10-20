.class public final Lqhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_137;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqhb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqhb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqhb;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lqgr;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lqgr;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqhb;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lqgr;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lqgr;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqhb;->e:Lbkbr;

    .line 42
    .line 43
    const-string p1, "CGScrubberTooltipEP"

    .line 44
    .line 45
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqhb;->f:Lbbfl;

    .line 50
    .line 51
    return-void
.end method

.method private final d()L_616;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhb;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqhb;->d()L_616;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_616;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lqhb;->d()L_616;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_616;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lqhb;->d:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_367;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, L_367;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Laiyp;

    .line 41
    .line 42
    new-instance p2, Lavlw;

    .line 43
    .line 44
    const-string v0, "Not allowed because clean grid is disabled"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Laiyp;

    .line 56
    .line 57
    new-instance p2, Lavlw;

    .line 58
    .line 59
    const-string v0, "Media is null"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :try_start_0
    iget-object p1, p0, Lqhb;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, Lqhb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-class p2, L_137;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_137;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Laiyp;

    .line 87
    .line 88
    new-instance p2, Lavlw;

    .line 89
    .line 90
    const-string v0, "BurstCountFeature not available for the media"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-interface {p1}, L_137;->s()Lqjb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lqjb;->b:Lqjb;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Laiyp;

    .line 112
    .line 113
    new-instance p2, Lavlw;

    .line 114
    .line 115
    const-string v0, "Not allowed for current burst type"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    sget-object p1, Laiyo;->a:Laiyo;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    iget-object v0, p0, Lqhb;->f:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbbfh;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbbfh;

    .line 141
    .line 142
    const-string v0, "Couldn\'t load burstCountFeature: , media: %s"

    .line 143
    .line 144
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Laiyp;

    .line 148
    .line 149
    new-instance p2, Lavlw;

    .line 150
    .line 151
    const-string v0, "Fail to load burstCountFeature features"

    .line 152
    .line 153
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    new-instance p1, Laiyp;

    .line 161
    .line 162
    new-instance p2, Lavlw;

    .line 163
    .line 164
    const-string v0, "Not allowed for signed out users"

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    :goto_0
    new-instance p1, Laiyp;

    .line 174
    .line 175
    new-instance p2, Lavlw;

    .line 176
    .line 177
    const-string v0, "Disabled by feature flag"

    .line 178
    .line 179
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iC(IL_1846;)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
