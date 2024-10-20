.class public final Lapgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lby;

.field public b:Llzb;

.field public c:Lugg;

.field public d:Laphj;

.field private e:Landroid/content/Context;

.field private f:L_47;

.field private g:L_1216;

.field private h:L_1281;

.field private i:L_763;

.field private j:Lawuo;

.field private k:Lawyc;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TabBarPromoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgc;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(ILawxs;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgc;->d:Laphj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laphd;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Laphd;-><init>(Lawxs;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, v0, Laphd;->l:I

    .line 12
    .line 13
    iput p1, v0, Laphd;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Lapgc;->a:Lby;

    .line 16
    .line 17
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapgc;->d:Laphj;

    .line 27
    .line 28
    iput-boolean p2, p1, Laphj;->s:Z

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lapgc;->d:Laphj;

    .line 34
    .line 35
    new-instance p1, Lnve;

    .line 36
    .line 37
    const/16 p2, 0xf

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Laphj;->p:Laphg;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Laphj;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapgc;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lacvq;->a:Lacvq;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1776;->f(Landroid/content/Context;Lacvq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lapgc;->f:L_47;

    .line 12
    .line 13
    const-string v1, "photos.tabbar.album.promo"

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_47;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbcty;->aA:Lawxs;

    .line 22
    .line 23
    iget-object v2, p0, Lapgc;->h:L_1281;

    .line 24
    .line 25
    invoke-virtual {v2}, L_1281;->a()Lbfmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbfmv;->b:Lbfmv;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lapgc;->m:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lajnu;

    .line 44
    .line 45
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 46
    .line 47
    sget-object v3, Lajnt;->a:Lajnt;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lapgc;->l:Lyer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lapgh;

    .line 62
    .line 63
    const v3, 0x7f0b0fb5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lapgh;->a(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lapgc;->i:L_763;

    .line 76
    .line 77
    invoke-virtual {v2}, L_763;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const v2, 0x7f0b1bb8

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v2, 0x7f0b1bbd

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v3, Laohx;

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f141e6d

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4, v0, v2, v3}, Lapgc;->c(ILawxs;ILandroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lapgc;->f:L_47;

    .line 104
    .line 105
    invoke-interface {v0, v1}, L_47;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lapgc;->n:Lyer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lapgc;->n:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lapgi;

    .line 136
    .line 137
    iget-object v0, v0, Lapgi;->e:L_3166;

    .line 138
    .line 139
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lapgc;->h:L_1281;

    .line 152
    .line 153
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lbfmv;->d:Lbfmv;

    .line 158
    .line 159
    if-ne v0, v1, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lapgc;->g:L_1216;

    .line 162
    .line 163
    invoke-virtual {v0}, L_1216;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lapgc;->f:L_47;

    .line 170
    .line 171
    const-string v1, "photos.tabbar.memories.promo"

    .line 172
    .line 173
    invoke-interface {v0, v1}, L_47;->b(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    sget-object v0, Lbcty;->W:Lawxs;

    .line 180
    .line 181
    new-instance v2, Laohx;

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-direct {v2, p0, v3}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v3, 0x7f140c22

    .line 189
    .line 190
    .line 191
    const v4, 0x7f0b1bbe

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v3, v0, v4, v2}, Lapgc;->c(ILawxs;ILandroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lapgc;->f:L_47;

    .line 198
    .line 199
    invoke-interface {v0, v1}, L_47;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lapgc;->k:Lawyc;

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 205
    .line 206
    iget-object v2, p0, Lapgc;->j:Lawuo;

    .line 207
    .line 208
    invoke-interface {v2}, Lawuo;->d()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "search_entrypoint_tooltip"

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lapgc;->b:Llzb;

    .line 223
    .line 224
    invoke-virtual {v0}, Llzb;->c()Z

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapgc;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Llzb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Llzb;

    .line 11
    .line 12
    iput-object p3, p0, Lapgc;->b:Llzb;

    .line 13
    .line 14
    const-class p3, L_47;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_47;

    .line 21
    .line 22
    iput-object p3, p0, Lapgc;->f:L_47;

    .line 23
    .line 24
    const-class p3, Lugg;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lugg;

    .line 31
    .line 32
    iput-object p3, p0, Lapgc;->c:Lugg;

    .line 33
    .line 34
    const-class p3, L_1216;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_1216;

    .line 41
    .line 42
    iput-object p3, p0, Lapgc;->g:L_1216;

    .line 43
    .line 44
    const-class p3, L_1281;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_1281;

    .line 51
    .line 52
    iput-object p3, p0, Lapgc;->h:L_1281;

    .line 53
    .line 54
    const-class p3, L_763;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_763;

    .line 61
    .line 62
    iput-object p3, p0, Lapgc;->i:L_763;

    .line 63
    .line 64
    const-class p3, Lawuo;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lawuo;

    .line 71
    .line 72
    iput-object p3, p0, Lapgc;->j:Lawuo;

    .line 73
    .line 74
    const-class p3, Lawyc;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lawyc;

    .line 81
    .line 82
    iput-object p2, p0, Lapgc;->k:Lawyc;

    .line 83
    .line 84
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p2, Lapgh;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lapgc;->l:Lyer;

    .line 95
    .line 96
    const-class p2, Lajnu;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lapgc;->m:Lyer;

    .line 103
    .line 104
    const-class p2, Lapgi;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lapgc;->n:Lyer;

    .line 111
    .line 112
    return-void
.end method
