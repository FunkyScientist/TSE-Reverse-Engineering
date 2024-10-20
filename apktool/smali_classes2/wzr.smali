.class public final Lwzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Lbkbr;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lwzr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzr;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwzr;->d:Ljava/lang/Object;

    new-instance p2, Lwyv;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lwyv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwzr;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lwzr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzr;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwzr;->d:Ljava/lang/Object;

    new-instance p2, Lqks;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lqks;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwzr;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lwzr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwzr;->c:Ljava/lang/Object;

    new-instance p2, Laoji;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laoji;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lwzr;->a:Lbkbr;

    new-instance p2, Laoji;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Laoji;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwzr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 2

    .line 1
    iget v0, p0, Lwzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwzr;->a:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2522;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2522;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwzr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_857;

    .line 29
    .line 30
    const-string v1, "tooltip_video_memory_sharing"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, L_857;->i(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Laiyo;->a:Laiyo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Laiyp;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lwzr;->a:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_670;

    .line 55
    .line 56
    invoke-interface {v0}, L_670;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Laiyp;

    .line 63
    .line 64
    new-instance v0, Lavlw;

    .line 65
    .line 66
    const-string v1, "X-ray M1 feature flag is disabled"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, -0x1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Laiyp;

    .line 79
    .line 80
    new-instance v0, Lavlw;

    .line 81
    .line 82
    const-string v1, "User is signed out"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lwzr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lqrd;->a(ILandroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Laiyp;

    .line 102
    .line 103
    new-instance v0, Lavlw;

    .line 104
    .line 105
    const-string v1, "User is not in broken state"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p1, Laiyo;->a:Laiyo;

    .line 115
    .line 116
    :goto_1
    return-object p1

    .line 117
    :cond_5
    iget-object v0, p0, Lwzr;->a:Lbkbr;

    .line 118
    .line 119
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_1224;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, L_1224;->b(I)Lwzi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lwzi;->d:Lwzi;

    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    sget-object p1, Laiyo;->a:Laiyo;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p1, Laiyp;

    .line 137
    .line 138
    new-instance v0, Lavlw;

    .line 139
    .line 140
    const-string v1, "User is ineligible for titling or has opted in or out already."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lwzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "tooltip_video_memory_sharing"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "all_photos_broken_state_xray_memories_banner"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "tooltip_ellmann_titling_entry_point_lsv"

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lwzr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, L_2266;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {}, L_2266;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
