.class public final Lxxb;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Layor;


# static fields
.field public static final synthetic l:I

.field private static final m:Lvyw;


# instance fields
.field public final a:Lawns;

.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lxxd;

.field public j:Lxxr;

.field public k:Z

.field private final n:Lpcp;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lqqx;

.field private s:Landroid/content/Context;

.field private t:Lxxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "HeaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_813;->d()Ladqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxwz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lxwz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxxb;->m:Lvyw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpjp;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxxb;->n:Lpcp;

    .line 11
    .line 12
    new-instance v0, Lawns;

    .line 13
    .line 14
    invoke-direct {v0}, Lawns;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxxb;->a:Lawns;

    .line 18
    .line 19
    iput-object p1, p0, Lxxb;->b:Lby;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxxb;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lxxb;->e:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3186;

    .line 24
    .line 25
    iget-object v2, p0, Lxxb;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lawuo;

    .line 32
    .line 33
    invoke-interface {v2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, L_3186;->d(I)Laazx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Laazx;->a:Laazx;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Laazx;->d:Laazx;

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxxb;->d()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxxb;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 9
    .line 10
    sget-object v1, Lxxc;->i:Lxxc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxxd;->i(Lxxc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lxxb;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 23
    .line 24
    iget-object v1, p0, Lxxb;->q:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1719;

    .line 31
    .line 32
    invoke-virtual {v1}, L_1719;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lxxc;->f:Lxxc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lxxc;->g:Lxxc;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lxxd;->i(Lxxc;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 47
    .line 48
    check-cast v0, Lxxj;

    .line 49
    .line 50
    iget-object v0, v0, Lxxj;->a:Lxxc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxxc;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbain;->an(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 60
    .line 61
    iget-object v1, p0, Lxxb;->e:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3186;

    .line 68
    .line 69
    iget-object v2, p0, Lxxb;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lawuo;

    .line 76
    .line 77
    invoke-interface {v2}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v1, L_3186;->f:L_1619;

    .line 82
    .line 83
    iget-object v1, v1, L_1619;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Labac;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v3, 0x42c80000    # 100.0f

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v4, v1, Labac;->b:J

    .line 103
    .line 104
    long-to-float v4, v4

    .line 105
    mul-float/2addr v4, v3

    .line 106
    iget-wide v5, v1, Labac;->a:J

    .line 107
    .line 108
    long-to-float v1, v5

    .line 109
    div-float/2addr v4, v1

    .line 110
    :goto_1
    invoke-static {v4, v2, v3}, Lbbin;->B(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-virtual {v0, v1}, Lxxd;->h(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget-object v0, Lxxb;->m:Lvyw;

    .line 120
    .line 121
    iget-object v1, p0, Lxxb;->s:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lxxb;->t:Lxxa;

    .line 130
    .line 131
    iget v1, v0, Lxxa;->b:I

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    if-ge v1, v2, :cond_4

    .line 136
    .line 137
    iget v0, v0, Lxxa;->a:I

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-ge v0, v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 144
    .line 145
    sget-object v1, Lxxc;->h:Lxxc;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxxd;->i(Lxxc;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 151
    .line 152
    iget-object v1, p0, Lxxb;->t:Lxxa;

    .line 153
    .line 154
    iget v1, v1, Lxxa;->a:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lxxd;->g(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lxxb;->i:Lxxd;

    .line 160
    .line 161
    iget-object v1, p0, Lxxb;->t:Lxxa;

    .line 162
    .line 163
    iget v1, v1, Lxxa;->b:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lxxd;->f(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_2
    iget-object v0, p0, Lxxb;->p:Lyer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, L_670;

    .line 176
    .line 177
    invoke-interface {v0}, L_670;->C()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lxxb;->r:Lqqx;

    .line 185
    .line 186
    iget-object v0, v0, Lqqx;->e:L_3166;

    .line 187
    .line 188
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_6
    iget-object v0, p0, Lxxb;->o:Lyer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lpcn;

    .line 208
    .line 209
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 210
    .line 211
    iget-object v0, v0, Lpcm;->e:Lpkd;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    sget-object v0, Lxxc;->e:Lxxc;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-nez v0, :cond_8

    .line 219
    .line 220
    sget-object v0, Lxxc;->i:Lxxc;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-interface {v0}, Lpkd;->k()Lpkb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lpkb;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    packed-switch v0, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "This method should\'ve returned in the switch statement."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_0
    sget-object v0, Lxxc;->a:Lxxc;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    sget-object v0, Lxxc;->d:Lxxc;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_2
    sget-object v0, Lxxc;->b:Lxxc;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_3
    sget-object v0, Lxxc;->c:Lxxc;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_4
    sget-object v0, Lxxc;->i:Lxxc;

    .line 255
    .line 256
    :goto_3
    iget-object v1, p0, Lxxb;->i:Lxxd;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lxxd;->i(Lxxc;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxxb;->i:Lxxd;

    .line 3
    .line 4
    iput-object v0, p0, Lxxb;->j:Lxxr;

    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxxb;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lpcn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lxxb;->o:Lyer;

    .line 11
    .line 12
    const-class p3, L_670;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lxxb;->p:Lyer;

    .line 19
    .line 20
    const-class p3, Llxo;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lxxb;->c:Lyer;

    .line 27
    .line 28
    const-class p3, L_1719;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lxxb;->q:Lyer;

    .line 35
    .line 36
    const-class p3, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lxxb;->d:Lyer;

    .line 43
    .line 44
    const-class p3, L_630;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lxxb;->f:Lyer;

    .line 51
    .line 52
    const-class p3, Lugb;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lxxb;->g:Lyer;

    .line 59
    .line 60
    const-class p3, L_1281;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lxxb;->h:Lyer;

    .line 67
    .line 68
    const-class p3, Lawuo;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lawuo;

    .line 79
    .line 80
    invoke-interface {p3}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    new-instance v1, Lxxj;

    .line 85
    .line 86
    new-instance v2, Lawjk;

    .line 87
    .line 88
    invoke-direct {v2}, Lawjk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lawji;->S()V

    .line 92
    .line 93
    .line 94
    const-class v3, Lxxd;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lawji;->T(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Lawji;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lxxj;-><init>(Lawje;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lxxc;->i:Lxxc;

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Lxxd;->i(Lxxc;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lxxb;->i:Lxxd;

    .line 111
    .line 112
    const-class p3, L_3186;

    .line 113
    .line 114
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lxxb;->e:Lyer;

    .line 119
    .line 120
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, L_3186;

    .line 125
    .line 126
    iget-object p3, p3, L_3186;->a:Laxjf;

    .line 127
    .line 128
    new-instance v1, Lxwo;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v1, p0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lxxb;->q:Lyer;

    .line 138
    .line 139
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, L_1719;

    .line 144
    .line 145
    iget-object p3, p3, L_1719;->a:Laxjf;

    .line 146
    .line 147
    new-instance v1, Lxwo;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, p0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 154
    .line 155
    .line 156
    const-class p3, Layaz;

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Layaz;

    .line 167
    .line 168
    invoke-interface {p3}, Layaz;->ij()Laxjf;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v1, Lxwo;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lxxb;->p:Lyer;

    .line 183
    .line 184
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, L_670;

    .line 189
    .line 190
    invoke-interface {p3}, L_670;->C()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_0

    .line 195
    .line 196
    iget-object p3, p0, Lxxb;->b:Lby;

    .line 197
    .line 198
    const-class v1, Lawuo;

    .line 199
    .line 200
    invoke-virtual {p2, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lawuo;

    .line 209
    .line 210
    invoke-interface {p2}, Lawuo;->d()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p3, p2}, Lqqx;->a(Lby;I)Lqqx;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lxxb;->r:Lqqx;

    .line 219
    .line 220
    iget-object p2, p2, Lqqx;->e:L_3166;

    .line 221
    .line 222
    new-instance p3, Lxna;

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-direct {p3, p0, v0}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    sget-object p2, Lxxb;->m:Lvyw;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    new-instance p1, Lxxa;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lxxa;-><init>(Lxxb;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lxxb;->t:Lxxa;

    .line 245
    .line 246
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxxb;->m:Lvyw;

    .line 5
    .line 6
    iget-object v1, p0, Lxxb;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxxb;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3186;

    .line 21
    .line 22
    iget-object v1, p0, Lxxb;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawuo;

    .line 29
    .line 30
    invoke-interface {v1}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lxxb;->t:Lxxa;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_3186;->g(ILabbf;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lxxb;->o:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpcn;

    .line 46
    .line 47
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 48
    .line 49
    iget-object v1, p0, Lxxb;->n:Lpcp;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxxb;->m:Lvyw;

    .line 5
    .line 6
    iget-object v1, p0, Lxxb;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxxb;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3186;

    .line 21
    .line 22
    iget-object v1, p0, Lxxb;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawuo;

    .line 29
    .line 30
    invoke-interface {v1}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lxxb;->t:Lxxa;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_3186;->f(ILabbf;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lxxb;->o:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpcn;

    .line 46
    .line 47
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 48
    .line 49
    iget-object v1, p0, Lxxb;->n:Lpcp;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxxb;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
