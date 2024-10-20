.class public final Lqhg;
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

.field private final e:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_138;

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
    sput-object v0, Lqhg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Lqhg;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqhg;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lqhf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lqhf;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqhg;->d:Lbkbr;

    .line 27
    .line 28
    const-string p1, "TopPickTooltipEP"

    .line 29
    .line 30
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqhg;->e:Lbbfl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 1

    .line 1
    sget-object v0, L_616;->a:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lqhg;->d:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_367;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_367;->s(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Laiyp;

    .line 23
    .line 24
    new-instance p2, Lavlw;

    .line 25
    .line 26
    const-string v0, "Not allowed because clean grid is disabled"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Laiyp;

    .line 38
    .line 39
    new-instance p2, Lavlw;

    .line 40
    .line 41
    const-string v0, "Media is null"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :try_start_0
    iget-object p1, p0, Lqhg;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v0, Lqhg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-class p2, L_138;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_138;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Laiyp;

    .line 69
    .line 70
    new-instance p2, Lavlw;

    .line 71
    .line 72
    const-string v0, "BurstInfoFeature not available for the media"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p2, p1, L_138;->a:Lqfe;

    .line 82
    .line 83
    iget-object p2, p2, Lqfe;->f:Lqjb;

    .line 84
    .line 85
    sget-object v0, Lqjb;->b:Lqjb;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, L_138;->a:Lqfe;

    .line 94
    .line 95
    iget-boolean p1, p1, Lqfe;->e:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Laiyp;

    .line 100
    .line 101
    new-instance p2, Lavlw;

    .line 102
    .line 103
    const-string v0, "Not allowed for primary photo"

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    sget-object p1, Laiyo;->a:Laiyo;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Laiyp;

    .line 116
    .line 117
    new-instance p2, Lavlw;

    .line 118
    .line 119
    const-string v0, "Not allowed for current burst type"

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lqhg;->e:Lbbfl;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbbfh;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbbfh;

    .line 142
    .line 143
    const-string v0, "Couldn\'t load burstInfoFeature: , media: %s"

    .line 144
    .line 145
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Laiyp;

    .line 149
    .line 150
    new-instance p2, Lavlw;

    .line 151
    .line 152
    const-string v0, "Fail to load burstInfoFeature features"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p1, Laiyp;

    .line 162
    .line 163
    new-instance p2, Lavlw;

    .line 164
    .line 165
    const-string v0, "Not allowed for signed out users"

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 171
    .line 172
    .line 173
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
