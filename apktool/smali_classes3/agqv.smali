.class public final Lagqv;
.super Laypt;
.source "PG"

# interfaces
.implements Lagtb;
.implements Laymm;
.implements Layov;
.implements Laypo;
.implements Laypl;
.implements Layor;


# static fields
.field public static final a:Ladec;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final p:Lvyw;


# instance fields
.field private A:Lagrx;

.field private B:Ladhc;

.field private final C:Laxjh;

.field private final D:Laxjh;

.field private final E:Lzkl;

.field public c:Ladee;

.field public d:Ladhl;

.field public e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lagqk;

.field public i:L_1803;

.field public j:Z

.field public final k:Laxjf;

.field public final l:Lby;

.field public m:Ladir;

.field public n:Z

.field public o:Lure;

.field private final q:I

.field private r:Lagqr;

.field private s:L_1846;

.field private t:Lyer;

.field private final u:Laxjh;

.field private final v:Lagqu;

.field private w:Landroid/content/Context;

.field private x:L_21;

.field private y:L_630;

.field private z:Layaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladea;

    .line 2
    .line 3
    invoke-direct {v0}, Ladea;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagqv;->a:Ladec;

    .line 7
    .line 8
    new-instance v0, Lavzb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_197;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_212;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lagqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    const-string v0, "PhotoBackgroundMixin"

    .line 36
    .line 37
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 38
    .line 39
    .line 40
    invoke-static {}, L_813;->d()Ladqk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lagph;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2}, Lagph;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lagqv;->p:Lvyw;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagqv;->k:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lagqf;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagqv;->u:Laxjh;

    .line 18
    .line 19
    new-instance v0, Lagqu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lagqu;-><init>(Lagqv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagqv;->v:Lagqu;

    .line 25
    .line 26
    new-instance v0, Lagqf;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lagqv;->C:Laxjh;

    .line 33
    .line 34
    new-instance v0, Lagqf;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lagqv;->D:Laxjh;

    .line 42
    .line 43
    new-instance v0, Lzkl;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, Lzkl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lagqv;->E:Lzkl;

    .line 50
    .line 51
    iput-object p1, p0, Lagqv;->l:Lby;

    .line 52
    .line 53
    const p1, 0x7f0b0c2b

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lagqv;->q:I

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Layay;

    .line 62
    .line 63
    new-instance v0, Lagqt;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Layay;-><init>(Laypb;Ladhk;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagqv;->h:Lagqk;

    .line 5
    .line 6
    iget-boolean v0, v0, Lagqk;->ab:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagqv;->y:L_630;

    .line 12
    .line 13
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagqv;->D:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagqv;->r:Lagqr;

    .line 23
    .line 24
    iget-object v1, p0, Lagqv;->E:Lzkl;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagqv;->h:Lagqk;

    .line 5
    .line 6
    iget-boolean v0, v0, Lagqk;->ab:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagqv;->r:Lagqr;

    .line 12
    .line 13
    iget-object v1, p0, Lagqv;->E:Lzkl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagqv;->y:L_630;

    .line 19
    .line 20
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lagqv;->D:Laxjh;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lagqv;->h:Lagqk;

    .line 2
    .line 3
    iget-boolean p2, p2, Lagqk;->ab:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lagqv;->d:Ladhl;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lagqv;->q:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lagqv;->w:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object v0, p0, Lagqv;->z:Layaz;

    .line 39
    .line 40
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lagqv;->C:Laxjh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b13b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 63
    .line 64
    iget-object p2, p0, Lagqv;->A:Lagrx;

    .line 65
    .line 66
    iget-object v0, p0, Lagqv;->v:Lagqu;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lagrx;->a(Lagru;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lagqv;->i:L_1803;

    .line 72
    .line 73
    invoke-virtual {p2}, L_1803;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lagqv;->t:Lyer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Laqml;

    .line 86
    .line 87
    iget-object p2, p2, Laqml;->c:Laxjf;

    .line 88
    .line 89
    iget-object v0, p0, Lagqv;->u:Laxjh;

    .line 90
    .line 91
    invoke-interface {p2, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, p0, Lagqv;->d:Ladhl;

    .line 95
    .line 96
    iget-object p2, p2, Ladhl;->a:L_1846;

    .line 97
    .line 98
    invoke-interface {p2}, L_1846;->l()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v0, p2, :cond_3

    .line 104
    .line 105
    move p2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 p2, 0x2

    .line 108
    :goto_1
    iget-object v1, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 109
    .line 110
    iput p2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q:I

    .line 111
    .line 112
    iget-object p2, p0, Lagqv;->d:Ladhl;

    .line 113
    .line 114
    iget-object p2, p2, Ladhl;->a:L_1846;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(L_1846;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lagqv;->d:Ladhl;

    .line 120
    .line 121
    iget-object p2, p2, Ladhl;->a:L_1846;

    .line 122
    .line 123
    iput-object p2, p0, Lagqv;->s:L_1846;

    .line 124
    .line 125
    iget-object p2, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 131
    .line 132
    new-instance v1, Laghj;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, p0, v2, v3}, Laghj;-><init>(Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    new-instance v1, Laqlu;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Laqlu;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w(Larlo;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lagqv;->i:L_1803;

    .line 151
    .line 152
    invoke-virtual {p2}, L_1803;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    iget-object p2, p0, Lagqv;->h:Lagqk;

    .line 159
    .line 160
    iget-boolean p2, p2, Lagqk;->F:Z

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    iget-object p2, p0, Lagqv;->B:Ladhc;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClipToPadding(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lagqv;->B:Ladhc;

    .line 175
    .line 176
    iget p2, p2, Ladhc;->e:I

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lagqv;->f(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p2, p0, Lagqv;->k:Laxjf;

    .line 182
    .line 183
    invoke-interface {p2}, Laxjf;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagqv;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(L_1846;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqv;->h:Lagqk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagqk;->ab:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lagqv;->z:Layaz;

    .line 9
    .line 10
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lagqv;->C:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagqv;->A:Lagrx;

    .line 20
    .line 21
    iget-object v1, p0, Lagqv;->v:Lagqu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lagrx;->c(Lagru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lagqv;->i:L_1803;

    .line 27
    .line 28
    invoke-virtual {v0}, L_1803;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lagqv;->t:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqml;

    .line 41
    .line 42
    iget-object v0, v0, Laqml;->c:Laxjf;

    .line 43
    .line 44
    iget-object v1, p0, Lagqv;->u:Laxjh;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lagqv;->p:Lvyw;

    .line 50
    .line 51
    iget-object v1, p0, Lagqv;->w:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(L_1846;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Laxjh;

    .line 76
    .line 77
    iget-object v1, v1, Ladhc;->a:Laxjf;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w(Larlo;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(L_1846;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Laxjh;

    .line 105
    .line 106
    iget-object v1, v1, Ladhc;->a:Laxjf;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, p0, Lagqv;->w:Landroid/content/Context;

    .line 12
    .line 13
    const-class p1, Lagqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 20
    :try_start_2
    check-cast p1, Lagqk;

    .line 21
    .line 22
    iput-object p1, p0, Lagqv;->h:Lagqk;

    .line 23
    .line 24
    const-class p1, Lagqr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 30
    :try_start_4
    check-cast p1, Lagqr;

    .line 31
    .line 32
    iput-object p1, p0, Lagqv;->r:Lagqr;

    .line 33
    .line 34
    const-class p1, Ladee;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 40
    :try_start_6
    check-cast p1, Ladee;

    .line 41
    .line 42
    iput-object p1, p0, Lagqv;->c:Ladee;

    .line 43
    .line 44
    const-class p1, Ladhl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 45
    .line 46
    :try_start_7
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 50
    :try_start_8
    check-cast p1, Ladhl;

    .line 51
    .line 52
    iput-object p1, p0, Lagqv;->d:Ladhl;

    .line 53
    .line 54
    iget-object p1, p0, Lagqv;->h:Lagqk;

    .line 55
    .line 56
    iget-boolean p1, p1, Lagqk;->y:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    if-lt p1, v2, :cond_0

    .line 65
    .line 66
    const-class p1, Lurf;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lagqv;->f:Lyer;

    .line 73
    .line 74
    :cond_0
    const-class p1, Labcr;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lagqv;->g:Lyer;

    .line 81
    .line 82
    const-class p1, L_21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 83
    .line 84
    :try_start_9
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 88
    :try_start_a
    check-cast p1, L_21;

    .line 89
    .line 90
    iput-object p1, p0, Lagqv;->x:L_21;

    .line 91
    .line 92
    const-class p1, L_630;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 93
    .line 94
    :try_start_b
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 98
    :try_start_c
    check-cast p1, L_630;

    .line 99
    .line 100
    iput-object p1, p0, Lagqv;->y:L_630;

    .line 101
    .line 102
    const-class p1, Ladir;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 103
    .line 104
    :try_start_d
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 108
    :try_start_e
    check-cast p1, Ladir;

    .line 109
    .line 110
    iput-object p1, p0, Lagqv;->m:Ladir;

    .line 111
    .line 112
    const-class p1, Layaz;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 113
    .line 114
    :try_start_f
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 118
    :try_start_10
    check-cast p1, Layaz;

    .line 119
    .line 120
    iput-object p1, p0, Lagqv;->z:Layaz;

    .line 121
    .line 122
    const-class p1, Lagrx;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 123
    .line 124
    :try_start_11
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 128
    :try_start_12
    check-cast p1, Lagrx;

    .line 129
    .line 130
    iput-object p1, p0, Lagqv;->A:Lagrx;

    .line 131
    .line 132
    const-class p1, L_1803;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 133
    .line 134
    :try_start_13
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 138
    :try_start_14
    check-cast p1, L_1803;

    .line 139
    .line 140
    iput-object p1, p0, Lagqv;->i:L_1803;

    .line 141
    .line 142
    invoke-virtual {p1}, L_1803;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    const-class p1, Laqml;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lagqv;->t:Lyer;

    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Lagqv;->i:L_1803;

    .line 157
    .line 158
    invoke-virtual {p1}, L_1803;->g()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lagqv;->h:Lagqk;

    .line 165
    .line 166
    iget-boolean p1, p1, Lagqk;->F:Z

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const-class p1, Ladhc;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 171
    .line 172
    :try_start_15
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 176
    :try_start_16
    check-cast p1, Ladhc;

    .line 177
    .line 178
    iput-object p1, p0, Lagqv;->B:Ladhc;

    .line 179
    .line 180
    iget-object p1, p1, Ladhc;->a:Laxjf;

    .line 181
    .line 182
    new-instance v0, Lagqf;

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-direct {v0, p0, v2}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    throw p1

    .line 195
    :cond_2
    :goto_0
    const-class p1, L_768;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 196
    .line 197
    :try_start_17
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 201
    :try_start_18
    check-cast p1, L_768;

    .line 202
    .line 203
    invoke-interface {p1}, L_768;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {p1}, L_768;->h()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x22

    .line 218
    .line 219
    if-lt p1, v0, :cond_3

    .line 220
    .line 221
    const-class p1, L_3181;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 222
    .line 223
    :try_start_19
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 227
    :try_start_1a
    check-cast p1, L_3181;

    .line 228
    .line 229
    iget-object p1, p1, L_3181;->a:Laxja;

    .line 230
    .line 231
    new-instance p2, Lagqf;

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-direct {p2, p0, v0}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 244
    :cond_3
    :goto_1
    invoke-interface {p3}, Laphq;->close()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    :try_start_1b
    throw p1

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    throw p1

    .line 252
    :catchall_4
    move-exception p1

    .line 253
    throw p1

    .line 254
    :catchall_5
    move-exception p1

    .line 255
    throw p1

    .line 256
    :catchall_6
    move-exception p1

    .line 257
    throw p1

    .line 258
    :catchall_7
    move-exception p1

    .line 259
    throw p1

    .line 260
    :catchall_8
    move-exception p1

    .line 261
    throw p1

    .line 262
    :catchall_9
    move-exception p1

    .line 263
    throw p1

    .line 264
    :catchall_a
    move-exception p1

    .line 265
    throw p1

    .line 266
    :catchall_b
    move-exception p1

    .line 267
    throw p1

    .line 268
    :catchall_c
    move-exception p1

    .line 269
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 270
    :catchall_d
    move-exception p1

    .line 271
    :try_start_1c
    invoke-interface {p3}, Laphq;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_e
    move-exception p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqv;->d:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqv;->k:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagqv;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lagqv;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "PhotoBackgroundMixin.updatePhotoView"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lagqv;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagqv;->d:Ladhl;

    .line 17
    .line 18
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 19
    .line 20
    iget-object v1, p0, Lagqv;->s:L_1846;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lagqv;->s:L_1846;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-class v1, L_198;

    .line 38
    .line 39
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(L_1846;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lagqv;->x:L_21;

    .line 51
    .line 52
    iget-object v2, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v3, v0, v4}, L_21;->c(Landroid/content/Context;L_1846;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(L_1846;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Laphr;->k()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
