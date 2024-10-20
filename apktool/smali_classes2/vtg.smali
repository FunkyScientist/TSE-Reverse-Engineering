.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lvtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2713;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvtg;->b:Ljava/lang/Object;

    const-class p2, L_1077;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvtg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lvtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_59;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_59;

    iput-object p2, p0, Lvtg;->c:Ljava/lang/Object;

    const-class p2, L_33;

    .line 2
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_33;

    iput-object p1, p0, Lvtg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget v0, p0, Lvtg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laius;->aW:Laius;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laius;->cq:Laius;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lvtg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lvtg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 7

    .line 1
    iget p1, p0, Lvtg;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lvtg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Layrf;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvtg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_59;

    .line 23
    .line 24
    iget-object v1, v0, L_59;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_58;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, L_58;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Loim;

    .line 39
    .line 40
    invoke-direct {v2}, Loim;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v1, v2, Loim;->a:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Loin;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Loin;-><init>(Loim;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, L_59;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_58;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, L_58;->f(I)Llzg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Loin;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Loin;-><init>(Loim;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, v0, L_59;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lyer;

    .line 78
    .line 79
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_2998;

    .line 84
    .line 85
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, v1, Llzg;->c:J

    .line 94
    .line 95
    sub-long v5, v3, v5

    .line 96
    .line 97
    iput-wide v5, v2, Loim;->b:J

    .line 98
    .line 99
    iget-wide v5, v1, Llzg;->d:J

    .line 100
    .line 101
    sub-long/2addr v5, v3

    .line 102
    iput-wide v5, v2, Loim;->c:J

    .line 103
    .line 104
    iget-object v1, v1, Llzg;->b:Llzo;

    .line 105
    .line 106
    invoke-interface {v1}, Llzo;->j()Lbllt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Loim;->d:Lbllt;

    .line 114
    .line 115
    new-instance v1, Loin;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Loin;-><init>(Loim;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, v0, L_59;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Lvtg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lyer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_2713;

    .line 137
    .line 138
    iget-object v0, p0, Lvtg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lyer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, L_1077;

    .line 147
    .line 148
    sget v0, Luyw;->a:I

    .line 149
    .line 150
    sget-object v0, Lbiqr;->a:Lbiqr;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbiqr;->b()Lbiqs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lbiqs;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v0, v0

    .line 161
    iget-object p1, p1, L_2713;->cw:Lbalz;

    .line 162
    .line 163
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Layuq;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x1

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    aput-object v0, v1, v2

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
