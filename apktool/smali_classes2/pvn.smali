.class public final Lpvn;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lpya;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private final aj:Laxjh;

.field private final ak:Lpzd;

.field private al:Lyer;

.field private am:Lyer;

.field private an:Lyer;

.field private ao:Lyer;

.field public final b:Lumc;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lpkl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpya;

    .line 5
    .line 6
    iget-object v1, p0, Lpvn;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpvn;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpya;->d(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpvn;->a:Lpya;

    .line 17
    .line 18
    new-instance v0, Lqfp;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpvn;->aj:Laxjh;

    .line 25
    .line 26
    new-instance v0, Lumc;

    .line 27
    .line 28
    iget-object v1, p0, Lpvn;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lumc;-><init>(Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpvn;->bd:Laylw;

    .line 34
    .line 35
    const-class v2, Lumc;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpvn;->b:Lumc;

    .line 41
    .line 42
    new-instance v0, Lpzd;

    .line 43
    .line 44
    iget-object v1, p0, Lpvn;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lpzd;-><init>(Lby;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpvn;->bd:Laylw;

    .line 50
    .line 51
    const-class v2, Lpzb;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpvn;->ak:Lpzd;

    .line 57
    .line 58
    new-instance v0, Lpyt;

    .line 59
    .line 60
    iget-object v1, p0, Lpvn;->bp:Layox;

    .line 61
    .line 62
    new-instance v2, Lpvm;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lpvm;-><init>(Lyfh;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lpyt;-><init>(Lby;Laypb;Lpys;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpvn;->bd:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lpyt;->e(Laylw;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final r(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const p1, 0x7f14079f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-wide v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 31
    .line 32
    sub-long v0, v2, v0

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v2, v3}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f14079d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0289

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpvn;->ah:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lpvn;->ao:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3178;

    .line 21
    .line 22
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lpvn;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lpvn;->ah:Landroid/view/View;

    .line 34
    .line 35
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpvn;->ao:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lpwy;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final b()Lpkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvn;->ao:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lpwy;->b()Lpkl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Lpkl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpvn;->b()Lpkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lpvn;->bc:Layly;

    .line 10
    .line 11
    sget-object v2, Lpqz;->a:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lpvn;->al:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_473;

    .line 24
    .line 25
    invoke-interface {v2}, L_473;->i()Lpjy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lpom;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    iput v4, v3, Lpom;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lpvn;->am:Lyer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_977;

    .line 42
    .line 43
    invoke-interface {v3}, L_977;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpkl;->c(Lpkl;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v5, v4

    .line 60
    :cond_1
    invoke-interface {v2, v5}, Lpjy;->h(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1}, Lpjy;->g(Lpkl;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "change storage policy preference"

    .line 73
    .line 74
    invoke-static {v3, v5, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Lpjy;->a(Lpxw;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lpkl;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eq v3, v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lpvn;->bc:Layly;

    .line 94
    .line 95
    sget-object v4, Lbcsx;->h:Lawxs;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Need to pass in a valid storage policy."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    iget-object v3, p0, Lpvn;->bc:Layly;

    .line 110
    .line 111
    sget-object v4, Lbcsx;->w:Lawxs;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v3, p0, Lpvn;->bc:Layly;

    .line 118
    .line 119
    sget-object v4, Lbcsx;->z:Lawxs;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lpkg;->b:Lpkg;

    .line 133
    .line 134
    iget v4, v4, Lpkg;->f:I

    .line 135
    .line 136
    const-string v5, "extra_backup_toggle_source"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Lpkg;->a(I)Lpkg;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Lpvn;->a:Lpya;

    .line 151
    .line 152
    sget-object v5, Lbcpp;->a:Lbcpp;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, p0, Lpvn;->bd:Laylw;

    .line 159
    .line 160
    const-class v7, Lpxx;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lpxx;

    .line 181
    .line 182
    invoke-interface {v7, v5}, Lpxx;->a(Lbfil;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbcpp;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v3}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, -0x1

    .line 200
    invoke-virtual {v3, v4}, Lcb;->setResult(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lpvn;->b:Lumc;

    .line 204
    .line 205
    iget-object v4, v3, Lumc;->m:Lpkl;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Lumc;->b()Lpkl;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eq v4, v5, :cond_6

    .line 214
    .line 215
    iget-object v4, v3, Lumc;->m:Lpkl;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lumc;->f(Lpkl;)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    iput-object v4, v3, Lumc;->m:Lpkl;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1, v0}, Lpkl;->c(Lpkl;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance v0, Lojv;

    .line 230
    .line 231
    const/16 v3, 0x22

    .line 232
    .line 233
    invoke-direct {v0, v3}, Lojv;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lpvn;->bc:Layly;

    .line 237
    .line 238
    invoke-virtual {p0}, Lpvn;->a()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v0, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lpvn;->ak:Lpzd;

    .line 250
    .line 251
    new-instance v1, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lpzc;

    .line 257
    .line 258
    invoke-direct {v2}, Lpzc;-><init>()V

    .line 259
    .line 260
    .line 261
    iget p1, p1, Lpkl;->d:I

    .line 262
    .line 263
    const-string v3, "StoragePolicy"

    .line 264
    .line 265
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lpzd;->a:Lby;

    .line 272
    .line 273
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "ConfirmReuploadDialogFragment"

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpvn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpvn;->ah:Landroid/view/View;

    .line 6
    .line 7
    const v2, 0x7f0b01e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lpvn;->al:Lyer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_473;

    .line 23
    .line 24
    invoke-interface {v2}, L_473;->k()Lpkl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lpvn;->al:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_473;

    .line 35
    .line 36
    invoke-interface {v3}, L_473;->k()Lpkl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lpkl;->c:Lpkl;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lpvn;->am:Lyer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_977;

    .line 53
    .line 54
    invoke-interface {v3}, L_977;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v3, v6

    .line 64
    :goto_1
    iget-object v4, p0, Lpvn;->b:Lumc;

    .line 65
    .line 66
    iput-object v1, v4, Lumc;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v4, Lumc;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v4, Lumc;->p:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_977;

    .line 81
    .line 82
    invoke-interface {v1}, L_977;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v7, 0x7f0b1ac6

    .line 87
    .line 88
    .line 89
    const v8, 0x7f0b1ac8

    .line 90
    .line 91
    .line 92
    if-eq v6, v1, :cond_2

    .line 93
    .line 94
    move v13, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v13, v8

    .line 97
    :goto_2
    if-eq v6, v1, :cond_3

    .line 98
    .line 99
    move v9, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v9, v7

    .line 102
    :goto_3
    iget-boolean v1, v4, Lumc;->l:Z

    .line 103
    .line 104
    xor-int/2addr v1, v6

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v4, Lumc;->p:Lyer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_977;

    .line 114
    .line 115
    iget-object v7, v4, Lumc;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 116
    .line 117
    invoke-interface {v3}, L_977;->f()L_746;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-boolean v10, v4, Lumc;->i:Z

    .line 122
    .line 123
    sget-object v11, Lbcsx;->i:Lawxs;

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    move v12, v1

    .line 127
    invoke-virtual/range {v7 .. v12}, Lumc;->h(L_746;IZLawxs;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v4, Lumc;->f:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v3, Lpkl;->c:Lpkl;

    .line 135
    .line 136
    if-ne v2, v3, :cond_5

    .line 137
    .line 138
    sget-object v2, Lpkl;->b:Lpkl;

    .line 139
    .line 140
    :cond_5
    :goto_4
    iget-object v3, v4, Lumc;->q:Lyer;

    .line 141
    .line 142
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_677;

    .line 147
    .line 148
    invoke-interface {v3, v0}, L_677;->c(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v7, v4, Lumc;->p:Lyer;

    .line 153
    .line 154
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, L_977;

    .line 159
    .line 160
    iget-object v8, v4, Lumc;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 161
    .line 162
    invoke-interface {v7}, L_977;->g()L_746;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean v10, v4, Lumc;->j:Z

    .line 167
    .line 168
    sget-object v11, Lbcsx;->x:Lawxs;

    .line 169
    .line 170
    const v9, 0x7f0b1ac7

    .line 171
    .line 172
    .line 173
    move-object v7, v4

    .line 174
    move v12, v1

    .line 175
    invoke-virtual/range {v7 .. v12}, Lumc;->h(L_746;IZLawxs;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v4, Lumc;->d:Landroid/view/View;

    .line 180
    .line 181
    iget-object v7, v4, Lumc;->p:Lyer;

    .line 182
    .line 183
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, L_977;

    .line 188
    .line 189
    iget-object v8, v4, Lumc;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 190
    .line 191
    invoke-interface {v7, v8, v3}, L_977;->e(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Z)L_746;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-boolean v10, v4, Lumc;->k:Z

    .line 196
    .line 197
    sget-object v11, Lbcsx;->A:Lawxs;

    .line 198
    .line 199
    move-object v7, v4

    .line 200
    move v9, v13

    .line 201
    invoke-virtual/range {v7 .. v12}, Lumc;->h(L_746;IZLawxs;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v4, Lumc;->e:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, v4, Lumc;->f:Landroid/view/View;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    iget-object v1, v4, Lumc;->d:Landroid/view/View;

    .line 212
    .line 213
    iget-object v3, v4, Lumc;->e:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v4, Lumc;->o:Lbatz;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    iget-object v3, v4, Lumc;->d:Landroid/view/View;

    .line 223
    .line 224
    iget-object v7, v4, Lumc;->e:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v1, v3, v7}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v4, Lumc;->o:Lbatz;

    .line 231
    .line 232
    :goto_5
    iget-object v1, v4, Lumc;->o:Lbatz;

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lbbbl;

    .line 236
    .line 237
    iget v3, v3, Lbbbl;->c:I

    .line 238
    .line 239
    move v7, v5

    .line 240
    move v8, v7

    .line 241
    :goto_6
    if-ge v7, v3, :cond_a

    .line 242
    .line 243
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroid/view/View;

    .line 248
    .line 249
    iget-boolean v10, v4, Lumc;->g:Z

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    const v10, 0x7f0b195f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/widget/Button;

    .line 261
    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v11, v4, Lumc;->b:Landroid/content/Context;

    .line 269
    .line 270
    const v12, 0x7f140988

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v12, v4, Lumc;->b:Landroid/content/Context;

    .line 278
    .line 279
    const v13, 0x7f140989

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_7

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingLeft()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    add-int/2addr v8, v11

    .line 329
    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingRight()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    add-int/2addr v8, v11

    .line 334
    :cond_8
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Lsqy;

    .line 338
    .line 339
    const/16 v12, 0xa

    .line 340
    .line 341
    invoke-direct {v11, v4, v9, v12}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    const v10, 0x7f0b070b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v11, Lsqy;

    .line 355
    .line 356
    const/16 v12, 0xb

    .line 357
    .line 358
    invoke-direct {v11, v4, v9, v12}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_9
    new-instance v10, Lsqy;

    .line 366
    .line 367
    const/16 v11, 0xc

    .line 368
    .line 369
    invoke-direct {v10, v4, v9, v11}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    const v10, 0x7f0b0778

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    new-instance v11, Lsqy;

    .line 383
    .line 384
    const/16 v12, 0xd

    .line 385
    .line 386
    invoke-direct {v11, v4, v9, v12}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_a
    iget-object v1, v4, Lumc;->n:Lpkl;

    .line 397
    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    iput-object v2, v4, Lumc;->n:Lpkl;

    .line 401
    .line 402
    :cond_b
    iget-object v1, v4, Lumc;->n:Lpkl;

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lumc;->f(Lpkl;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v6, v4, Lumc;->h:Z

    .line 408
    .line 409
    const/4 v1, -0x1

    .line 410
    if-eq v0, v1, :cond_c

    .line 411
    .line 412
    iget-object v1, p0, Lpvn;->an:Lyer;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, L_735;

    .line 419
    .line 420
    invoke-interface {v1, v0}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, Lpvn;->ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 425
    .line 426
    iget-object v2, p0, Lpvn;->b:Lumc;

    .line 427
    .line 428
    iput v0, v2, Lumc;->r:I

    .line 429
    .line 430
    iput-object v1, v2, Lumc;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 431
    .line 432
    invoke-virtual {v2}, Lumc;->g()V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v0, p0, Lpvn;->bc:Layly;

    .line 436
    .line 437
    iget-object v1, p0, Lpvn;->ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 438
    .line 439
    invoke-static {v0, v1}, Lpvn;->r(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    iget-object v1, p0, Lpvn;->ah:Landroid/view/View;

    .line 446
    .line 447
    const v2, 0x7f0b0ad3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v0, p0, Lpvn;->ah:Landroid/view/View;

    .line 465
    .line 466
    const v1, 0x7f0b18c0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p0}, Lpvn;->q()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eq v6, v1, :cond_e

    .line 478
    .line 479
    const/16 v5, 0x8

    .line 480
    .line 481
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvn;->b:Lumc;

    .line 5
    .line 6
    iget-object v0, v0, Lumc;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lpvn;->aj:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pending_storage_policy"

    .line 5
    .line 6
    iget-object v1, p0, Lpvn;->f:Lpkl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvn;->b:Lumc;

    .line 5
    .line 6
    iget-object v0, v0, Lumc;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lpvn;->aj:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "pending_storage_policy"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpkl;

    .line 13
    .line 14
    iput-object p1, p0, Lpvn;->f:Lpkl;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_473;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpvn;->al:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_977;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpvn;->am:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_670;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpvn;->e:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_735;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpvn;->an:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 46
    .line 47
    const-class v0, L_2022;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpvn;->d:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 56
    .line 57
    const-class v0, Lrke;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpvn;->c:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lpvn;->be:L_1311;

    .line 66
    .line 67
    const-class v0, L_3178;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpvn;->ao:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_3178;

    .line 80
    .line 81
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 82
    .line 83
    new-instance v0, Lpvf;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpuz;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p1, p0, v0}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpvn;->bd:Laylw;

    .line 99
    .line 100
    const-class v1, Lpxx;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpvn;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_977;

    .line 8
    .line 9
    invoke-interface {v0}, L_977;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpvn;->bc:Layly;

    .line 16
    .line 17
    sget-object v1, Lpqz;->a:Lvyw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
