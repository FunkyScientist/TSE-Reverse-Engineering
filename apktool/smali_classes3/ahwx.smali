.class public final Lahwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lahwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwx;->a:Landroid/content/Context;

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahwx;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lahwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwx;->a:Landroid/content/Context;

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahwx;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lahwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwx;->a:Landroid/content/Context;

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahwx;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lahwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwx;->a:Landroid/content/Context;

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahwx;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lahwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwx;->a:Landroid/content/Context;

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahwx;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lahwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwx;->a:Landroid/content/Context;

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahwx;->b:Lyer;

    return-void
.end method

.method private static d(Lbfku;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfku;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Laipv;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget v0, p0, Lahwx;->c:I

    .line 2
    .line 3
    const v1, 0x7f1414fe

    .line 4
    .line 5
    .line 6
    const-string v2, "count"

    .line 7
    .line 8
    const-string v3, "missing kiosk prints details"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    const v1, 0x7f14162a

    .line 18
    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const v2, 0x7f14174e

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Laipy;

    .line 32
    .line 33
    iget-object p1, p1, Laipy;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lahwx;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Laisb;->a(Ljava/lang/String;)Laisb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Laisb;->C:I

    .line 46
    .line 47
    iget-object v1, p0, Lahwx;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v5

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    check-cast p1, Laipw;

    .line 63
    .line 64
    iget-object p1, p1, Laipw;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lahwx;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Laisb;->a(Ljava/lang/String;)Laisb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Laisb;->C:I

    .line 77
    .line 78
    iget-object v1, p0, Lahwx;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v5

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    check-cast p1, Laipy;

    .line 94
    .line 95
    iget-object p1, p0, Lahwx;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    check-cast p1, Laipw;

    .line 103
    .line 104
    iget-object p1, p0, Lahwx;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    check-cast p1, Laipw;

    .line 112
    .line 113
    iget-object p1, p1, Laipw;->i:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbexr;

    .line 127
    .line 128
    iget-wide v7, p1, Lbexr;->e:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v0, v5

    .line 137
    .line 138
    aput-object p1, v0, v6

    .line 139
    .line 140
    iget-object p1, p0, Lahwx;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    check-cast p1, Laipy;

    .line 148
    .line 149
    iget-object p1, p1, Laipy;->k:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbexr;

    .line 163
    .line 164
    iget-wide v7, p1, Lbexr;->e:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v0, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v0, v5

    .line 173
    .line 174
    aput-object p1, v0, v6

    .line 175
    .line 176
    iget-object p1, p0, Lahwx;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final synthetic b(Laipv;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lahwx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lahwx;->b:Lyer;

    .line 21
    .line 22
    check-cast p1, Laipy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_920;

    .line 29
    .line 30
    iget-wide v2, p1, Laipy;->f:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lahwx;->b:Lyer;

    .line 38
    .line 39
    check-cast p1, Laipw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_920;

    .line 46
    .line 47
    iget-wide v2, p1, Laipw;->e:J

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Laipy;

    .line 55
    .line 56
    iget-object v0, p1, Laipy;->e:Lbeyd;

    .line 57
    .line 58
    iget v0, v0, Lbeyd;->r:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, Laipy;->l:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lut;->h(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lahwx;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lahwx;->b:Lyer;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_920;

    .line 93
    .line 94
    iget-object p1, p1, Laipy;->l:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfbm;

    .line 101
    .line 102
    iget-object p1, p1, Lbfbm;->f:Lbfbl;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lbfbl;->a:Lbfbl;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Lbfbl;->b:Lbfku;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lbfku;->a:Lbfku;

    .line 113
    .line 114
    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-wide v6, p1, Lbfku;->b:J

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-interface {v3, v5, v6, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v4

    .line 129
    .line 130
    const p1, 0x7f141629

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    return-object p1

    .line 138
    :cond_5
    check-cast p1, Laipw;

    .line 139
    .line 140
    iget-object v0, p1, Laipw;->j:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lut;->h(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Laipw;->j:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfbm;

    .line 156
    .line 157
    iget v0, p1, Lbfbm;->b:I

    .line 158
    .line 159
    and-int/lit8 v5, v0, 0x4

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lahwx;->a:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, p0, Lahwx;->b:Lyer;

    .line 166
    .line 167
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, L_920;

    .line 172
    .line 173
    iget-object p1, p1, Lbfbm;->e:Lbfku;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lbfku;->a:Lbfku;

    .line 178
    .line 179
    :cond_6
    invoke-static {p1}, Lahwx;->d(Lbfku;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-interface {v3, v5, v6, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v1, v4

    .line 190
    .line 191
    const p1, 0x7f141620

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    and-int/2addr v0, v3

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move v0, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move v0, v4

    .line 205
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lahwx;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v3, p0, Lahwx;->b:Lyer;

    .line 211
    .line 212
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, L_920;

    .line 217
    .line 218
    iget-object p1, p1, Lbfbm;->d:Lbfku;

    .line 219
    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    sget-object p1, Lbfku;->a:Lbfku;

    .line 223
    .line 224
    :cond_9
    invoke-static {p1}, Lahwx;->d(Lbfku;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-interface {v3, v5, v6, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p1, v1, v4

    .line 235
    .line 236
    const p1, 0x7f14161f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_2
    return-object p1

    .line 244
    :cond_a
    iget-object v0, p0, Lahwx;->b:Lyer;

    .line 245
    .line 246
    check-cast p1, Laipw;

    .line 247
    .line 248
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, L_920;

    .line 253
    .line 254
    iget-wide v2, p1, Laipw;->e:J

    .line 255
    .line 256
    invoke-interface {v0, v2, v3, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_b
    iget-object v0, p0, Lahwx;->b:Lyer;

    .line 262
    .line 263
    check-cast p1, Laipy;

    .line 264
    .line 265
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, L_920;

    .line 270
    .line 271
    iget-wide v2, p1, Laipy;->f:J

    .line 272
    .line 273
    invoke-interface {v0, v2, v3, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public final synthetic c(Laipv;)Z
    .locals 3

    .line 1
    iget v0, p0, Lahwx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Laipy;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    check-cast p1, Laipw;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    check-cast p1, Laipy;

    .line 24
    .line 25
    iget-object p1, p1, Laipy;->e:Lbeyd;

    .line 26
    .line 27
    sget-object v0, Lbeyd;->o:Lbeyd;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbeyd;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p1, Laipw;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    check-cast p1, Laipw;

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    check-cast p1, Laipy;

    .line 45
    .line 46
    return v1
.end method
