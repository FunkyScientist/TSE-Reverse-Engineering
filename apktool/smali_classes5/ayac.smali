.class public final Layac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxys;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lbaia;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final d:Laxsv;

.field public final e:Lbbum;

.field public final f:Lbalb;

.field public final g:Lawzh;

.field public final h:Laxxs;

.field public final i:Laxzw;

.field private final k:Laxzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layac;->j:Lbaia;

    .line 7
    .line 8
    new-instance v0, Lavpd;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavpd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Layac;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxsv;Laxxs;Laxzw;Lbbum;Laxzw;Lbalb;Lawzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layac;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layac;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p3, p0, Layac;->d:Laxsv;

    .line 9
    .line 10
    iput-object p4, p0, Layac;->h:Laxxs;

    .line 11
    .line 12
    iput-object p5, p0, Layac;->i:Laxzw;

    .line 13
    .line 14
    iput-object p6, p0, Layac;->e:Lbbum;

    .line 15
    .line 16
    iput-object p7, p0, Layac;->k:Laxzw;

    .line 17
    .line 18
    iput-object p8, p0, Layac;->f:Lbalb;

    .line 19
    .line 20
    iput-object p9, p0, Layac;->g:Lawzh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laxtn;
    .locals 1

    .line 1
    sget-object v0, Laxtn;->d:Laxtn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laxyr;)Lbbuj;
    .locals 12

    .line 1
    iget-object v0, p0, Layac;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laxzx;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 17
    .line 18
    sget-object v2, Laxta;->a:Laxta;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 29
    .line 30
    sget-object v2, Laxta;->b:Laxta;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Layac;->i:Laxzw;

    .line 39
    .line 40
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p1, Laxyr;->j:Lbahr;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lbahr;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Layac;->j:Lbaia;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbaia;->c()Lbahx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lbahx;->b()Lbahr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    sget-object v2, Lbiyv;->a:Lbiyv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbiyv;->b()Lbiyw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lbiyw;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Laxzt;

    .line 75
    .line 76
    invoke-direct {v2}, Laxzt;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbahn;->c(Lbbsv;)Lbahn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Layaa;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, v0}, Layaa;-><init>(Layac;Laxyr;Lbahr;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Layac;->e:Lbbum;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lbahn;->a(Lbbsw;Ljava/util/concurrent/Executor;)Lbahn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbahn;->b()Lbaho;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Laswa;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, p0, p1, v0, v3}, Laswa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Layac;->e:Lbbum;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    move-object v8, v0

    .line 112
    invoke-static {}, Lbizb;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Layac;->k:Laxzw;

    .line 119
    .line 120
    invoke-virtual {v0}, Laxzw;->l()Lbbuj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v0, Lbajo;->a:Lbajo;

    .line 126
    .line 127
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    move-object v9, v0

    .line 132
    sget-object v0, Lbiys;->a:Lbiys;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbiys;->b()Lbiyt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lbiyt;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Layac;->g:Lawzh;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Latza;

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, v2, v1}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Layac;->e:Lbbum;

    .line 156
    .line 157
    invoke-static {v9, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 163
    .line 164
    :goto_3
    move-object v10, v0

    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Lbbuj;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aput-object v8, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    aput-object v9, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    aput-object v10, v0, v1

    .line 176
    .line 177
    invoke-static {v0}, Lbain;->s([Lbbuj;)Laojf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Layab;

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    move-object v7, p0

    .line 185
    move-object v11, p1

    .line 186
    invoke-direct/range {v6 .. v11}, Layab;-><init>(Layac;Lbbuj;Lbbuj;Lbbuj;Laxyr;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Laojf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, Lbbte;->a:Lbbte;

    .line 192
    .line 193
    invoke-static {v1}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v0, Lbjhn;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Laolb;

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    move-object v2, v1

    .line 207
    move-object v3, p0

    .line 208
    move-object v4, p1

    .line 209
    move-object v6, v0

    .line 210
    invoke-direct/range {v2 .. v7}, Laolb;-><init>(Layac;Laxyr;Lbalx;Lbbuj;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lbbte;->a:Lbbte;

    .line 214
    .line 215
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    new-instance p1, Layrk;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Layrk;-><init>([B)V

    .line 222
    .line 223
    .line 224
    sget v0, Lbatz;->d:I

    .line 225
    .line 226
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Layrk;->a(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Laxto;->r:Laxto;

    .line 232
    .line 233
    iput-object v0, p1, Layrk;->c:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, Laxtn;->d:Laxtn;

    .line 236
    .line 237
    iput-object v0, p1, Layrk;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p1}, Layrk;->c()Laxzw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(L_3097;)V
    .locals 0

    .line 1
    return-void
.end method
