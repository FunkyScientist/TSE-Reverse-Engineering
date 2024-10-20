.class public final Lahmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lahmk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lahmk;->b:Ljava/lang/Object;

    new-instance p2, Laagm;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laagm;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lahmk;->f:Ljava/lang/Object;

    new-instance p2, Laagm;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Laagm;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lahmk;->e:Ljava/lang/Object;

    new-instance p2, Laagm;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Laagm;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lahmk;->c:Ljava/lang/Object;

    new-instance p2, Laagm;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Laagm;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lahmk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2065;L_3087;I)V
    .locals 0

    .line 3
    iput p4, p0, Lahmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahmk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahmk;->f:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2050;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lahmk;->c:Ljava/lang/Object;

    const-class p2, L_2035;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahmk;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 1

    .line 1
    iget v0, p0, Lahmk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lahmk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lahmk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tooltip_memories_controls"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "all_photos_printing_promos"

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lahmk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lahmk;->e()L_1576;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_1576;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lahmk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_857;

    .line 24
    .line 25
    const-string v3, "tooltip_memories_controls"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lahmk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2998;

    .line 44
    .line 45
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v6, v4

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v3, 0x7

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v6, v3

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lahmk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3015;

    .line 73
    .line 74
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "memories_hide_tooltip_seen_count"

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0}, Lahmk;->e()L_1576;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, L_1576;->br:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_1077;

    .line 95
    .line 96
    sget v0, Lyhd;->a:I

    .line 97
    .line 98
    sget-object v0, Lbiop;->a:Lbiop;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbioq;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    long-to-int v0, v3

    .line 109
    if-lt p1, v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return v1

    .line 113
    :cond_2
    :goto_0
    return v2

    .line 114
    :cond_3
    iget-object v0, p0, Lahmk;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, L_3087;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lahmk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v3, Lahvj;->d:Lahvj;

    .line 128
    .line 129
    check-cast v0, Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2035;

    .line 136
    .line 137
    invoke-interface {v0, p1}, L_2035;->b(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lahmk;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1, v3}, L_2065;->a(ILahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v0, v2

    .line 154
    :goto_1
    iget-object v3, p0, Lahmk;->d:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v4, Lahvj;->e:Lahvj;

    .line 157
    .line 158
    check-cast v3, Lyer;

    .line 159
    .line 160
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, L_2035;

    .line 165
    .line 166
    invoke-interface {v3, p1}, L_2035;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lahmk;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v3, p1, v4}, L_2065;->a(ILahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lahmk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lyer;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, L_2050;

    .line 189
    .line 190
    invoke-interface {p1}, L_2050;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    move p1, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move p1, v2

    .line 199
    :goto_2
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v3, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_3
    move v3, v1

    .line 207
    :goto_4
    const-string v4, "both printing promo and kiosk print promos are triggering together"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lahmk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroid/content/Context;

    .line 215
    .line 216
    const-class v4, L_2122;

    .line 217
    .line 218
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, L_2122;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    return v2

    .line 230
    :cond_a
    :goto_5
    return v1
.end method
