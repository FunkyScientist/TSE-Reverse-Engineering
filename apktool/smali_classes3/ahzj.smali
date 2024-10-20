.class public final Lahzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laihl;
.implements Lahyg;
.implements Laicq;
.implements Laibs;
.implements Laico;
.implements Laiem;


# instance fields
.field public a:Lawuo;

.field public b:Layaz;

.field public c:Lct;

.field public d:L_378;

.field private final e:Lby;

.field private f:L_2124;

.field private g:Lahxx;

.field private h:L_2123;

.field private i:Laiaa;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzj;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahzj;->g:Lahxx;

    .line 9
    .line 10
    iget-object v0, v0, Lahxx;->b:Lbeye;

    .line 11
    .line 12
    invoke-static {v0}, Lahyh;->a(Lbeye;)Lahyh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "OrderConfirmationFragment"

    .line 17
    .line 18
    const v3, 0x7f0b0686

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lda;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lda;->a()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "book_cover"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lda;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Laich;

    .line 16
    .line 17
    invoke-direct {p1}, Laich;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "CoverPreviewFragment"

    .line 21
    .line 22
    const v2, 0x7f0b0686

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahzj;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lda;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "book_page"

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lda;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "print_page"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Laibt;

    .line 28
    .line 29
    invoke-direct {p1}, Laibt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lby;->az(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "BookPagePreviewFragment"

    .line 36
    .line 37
    const v0, 0x7f0b0686

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lda;->a()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahzj;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahzj;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lahzj;->a:Lawuo;

    .line 11
    .line 12
    const-class p1, Layaz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layaz;

    .line 19
    .line 20
    iput-object p1, p0, Lahzj;->b:Layaz;

    .line 21
    .line 22
    const-class p1, L_2124;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2124;

    .line 29
    .line 30
    iput-object p1, p0, Lahzj;->f:L_2124;

    .line 31
    .line 32
    const-class p1, Lahxx;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lahxx;

    .line 39
    .line 40
    iput-object p1, p0, Lahzj;->g:Lahxx;

    .line 41
    .line 42
    const-class p1, L_2123;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2123;

    .line 49
    .line 50
    iput-object p1, p0, Lahzj;->h:L_2123;

    .line 51
    .line 52
    const-class p1, Laiaa;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laiaa;

    .line 59
    .line 60
    iput-object p1, p0, Lahzj;->i:Laiaa;

    .line 61
    .line 62
    const-class p1, L_378;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_378;

    .line 69
    .line 70
    iput-object p1, p0, Lahzj;->d:L_378;

    .line 71
    .line 72
    iget-object p1, p0, Lahzj;->e:Lby;

    .line 73
    .line 74
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lahzj;->c:Lct;

    .line 79
    .line 80
    const-class p1, L_2122;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_2122;

    .line 87
    .line 88
    iget-object p1, p0, Lahzj;->c:Lct;

    .line 89
    .line 90
    new-instance p2, Lahzi;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lahzi;-><init>(Lahzj;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-virtual {p1, p2, p3}, Lct;->as(Lf;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laids;

    .line 9
    .line 10
    invoke-direct {v0}, Laids;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "BookPreviewFragment"

    .line 14
    .line 15
    const v3, 0x7f0b0686

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->a()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 2
    .line 3
    const-string v1, "OrderConfirmationFragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "draft_ref"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lahzj;->g:Lahxx;

    .line 21
    .line 22
    iget-object v4, v4, Lahxx;->b:Lbeye;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lahzj;->f:L_2124;

    .line 27
    .line 28
    invoke-interface {v4}, L_2124;->e()Lbeyf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lahzj;->e:Lby;

    .line 40
    .line 41
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 50
    .line 51
    const-string v4, "BookPagePreviewFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lahzj;->h:L_2123;

    .line 61
    .line 62
    invoke-virtual {v0}, L_2123;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lahzq;

    .line 70
    .line 71
    invoke-direct {v0}, Lahzq;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lahzj;->c:Lct;

    .line 75
    .line 76
    const-string v2, "SaveLayoutEditsDialogFragment"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 83
    .line 84
    invoke-virtual {v0}, Lct;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_b

    .line 89
    .line 90
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 91
    .line 92
    const-string v5, "BookPreviewFragment"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lct;->g(Ljava/lang/String;)Lby;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v5, v0, Laids;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    check-cast v0, Laids;

    .line 103
    .line 104
    new-instance v5, Lawxp;

    .line 105
    .line 106
    sget-object v6, Lbcsu;->g:Lawxs;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Laids;->r(Lawxp;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Laids;->ak:Laphj;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Laphj;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Laids;->ak:Laphj;

    .line 125
    .line 126
    invoke-virtual {v5}, Laphj;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, Laids;->av:Laiaa;

    .line 130
    .line 131
    iget-object v5, v0, Laiaa;->f:L_2123;

    .line 132
    .line 133
    invoke-virtual {v5}, L_2123;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v1, v0, Laiaa;->j:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lbeyd;->f:Lbeyd;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lbeyd;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v0, Laiaa;->g:Lawyc;

    .line 157
    .line 158
    sget-object v2, Laiaa;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lahzz;->e:Lahzz;

    .line 167
    .line 168
    iput-object v1, v0, Laiaa;->k:Lahzz;

    .line 169
    .line 170
    iget-object v0, v0, Laiaa;->g:Lawyc;

    .line 171
    .line 172
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    sget-object v2, Laiaa;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v0}, Laiaa;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v1, Laiae;

    .line 186
    .line 187
    invoke-direct {v1}, Laiae;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Laiaa;->d:Lby;

    .line 191
    .line 192
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "SaveDraftDialogFragment"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return v4

    .line 202
    :cond_8
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lahzj;->f:L_2124;

    .line 208
    .line 209
    invoke-interface {v4}, L_2124;->e()Lbeyf;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v4, p0, Lahzj;->i:Laiaa;

    .line 216
    .line 217
    iget-boolean v4, v4, Laiaa;->l:Z

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    sget-object v4, Lahzu;->c:Lahzu;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    sget-object v4, Lahzu;->a:Lahzu;

    .line 225
    .line 226
    :goto_3
    const-string v5, "draft_status"

    .line 227
    .line 228
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lahzj;->f:L_2124;

    .line 232
    .line 233
    invoke-interface {v4}, L_2124;->e()Lbeyf;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, p0, Lahzj;->e:Lby;

    .line 245
    .line 246
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v3, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :cond_b
    iget-object v0, p0, Lahzj;->c:Lct;

    .line 255
    .line 256
    invoke-virtual {v0}, Lct;->N()V

    .line 257
    .line 258
    .line 259
    return v4
.end method
