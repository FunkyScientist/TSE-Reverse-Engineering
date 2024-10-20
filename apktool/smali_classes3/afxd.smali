.class public final Lafxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
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
    iput-object p1, p0, Lafxd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafxd;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lafhs;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lafxd;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lafhs;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lafxd;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lafhs;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lafxd;->e:Lbkbr;

    .line 56
    .line 57
    return-void
.end method

.method private final d()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxd;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Laiyp;

    .line 4
    .line 5
    new-instance p2, Lavlw;

    .line 6
    .line 7
    const-string v0, "Media is null."

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p2}, L_1846;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Laiyp;

    .line 23
    .line 24
    new-instance p2, Lavlw;

    .line 25
    .line 26
    const-string v0, "Media is not image."

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
    :cond_1
    invoke-direct {p0}, Lafxd;->d()L_1866;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, L_1866;->ah()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Laiyp;

    .line 46
    .line 47
    new-instance p2, Lavlw;

    .line 48
    .line 49
    const-string v0, "Stamp editing feature promos not enabled."

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-direct {p0}, Lafxd;->d()L_1866;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, L_1866;->av()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lafxd;->d()L_1866;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, L_1866;->aw()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lafxd;->d()L_1866;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, L_1866;->bd()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lafxd;->d:Lbkbr;

    .line 90
    .line 91
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_1935;

    .line 96
    .line 97
    invoke-interface {p1}, L_1935;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lafxd;->e:Lbkbr;

    .line 104
    .line 105
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_1933;

    .line 110
    .line 111
    invoke-interface {p1}, L_1933;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Laiyp;

    .line 118
    .line 119
    new-instance p2, Lavlw;

    .line 120
    .line 121
    const-string v0, "Udon models not available."

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    sget-object p1, Laiyo;->a:Laiyo;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p1, Laiyp;

    .line 134
    .line 135
    new-instance p2, Lavlw;

    .line 136
    .line 137
    const-string v0, "Unblur models not available."

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    :goto_0
    new-instance p1, Laiyp;

    .line 147
    .line 148
    new-instance p2, Lavlw;

    .line 149
    .line 150
    const-string v0, "User does not have both Unblur Ecosystem and Magic Editor enabled."

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 156
    .line 157
    .line 158
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
