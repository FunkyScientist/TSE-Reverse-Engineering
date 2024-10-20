.class public final Laesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laypp;
.implements Laejl;


# instance fields
.field public a:Laess;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/graphics/RectF;

.field private final d:Laefb;

.field private final e:Laeof;

.field private final f:I

.field private final g:Laedu;

.field private h:Laeef;

.field private i:Laeoi;

.field private j:Laeog;

.field private k:Laecd;

.field private l:Laejf;

.field private m:Laglj;

.field private n:Laejb;

.field private o:Laejm;

.field private p:Laejj;

.field private q:Landroid/view/View;

.field private r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

.field private s:Laejk;

.field private t:Z


# direct methods
.method public constructor <init>(Laypb;ILaedu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Laejk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laesr;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laesr;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Laect;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laesr;->d:Laefb;

    .line 28
    .line 29
    new-instance v0, Laesu;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laesr;->e:Laeof;

    .line 36
    .line 37
    sget-object v0, Laejk;->a:Laejk;

    .line 38
    .line 39
    iput-object v0, p0, Laesr;->s:Laejk;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Laesr;->f:I

    .line 45
    .line 46
    iput-object p3, p0, Laesr;->g:Laedu;

    .line 47
    .line 48
    return-void
.end method

.method private final t(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Laedv;->c:Laedv;

    .line 2
    .line 3
    new-instance v1, Laeqm;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laesr;->g:Laedu;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laesr;->k:Laecd;

    .line 2
    .line 3
    invoke-interface {p2}, Laecd;->d()Laedx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p2, p2, Laedx;->m:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Laesr;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Laesr;->q:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Laesr;->m:Laglj;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Laglj;->a(Landroid/view/View;)Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laesr;->r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 34
    .line 35
    return-void
.end method

.method public final b()Laejb;
    .locals 1

    .line 1
    iget-object v0, p0, Laesr;->n:Laejb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laejf;
    .locals 1

    .line 1
    iget-object v0, p0, Laesr;->l:Laejf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laejj;
    .locals 1

    .line 1
    iget-object v0, p0, Laesr;->p:Laejj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laejk;
    .locals 1

    .line 1
    iget-object v0, p0, Laesr;->s:Laejk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laejm;
    .locals 1

    .line 1
    iget-object v0, p0, Laesr;->o:Laejm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Laesr;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class p1, Laeef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laeef;

    .line 9
    .line 10
    iput-object p1, p0, Laesr;->h:Laeef;

    .line 11
    .line 12
    const-class p1, Laeoi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laeoi;

    .line 19
    .line 20
    iput-object p1, p0, Laesr;->i:Laeoi;

    .line 21
    .line 22
    const-class p1, Laess;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laess;

    .line 29
    .line 30
    iput-object p1, p0, Laesr;->a:Laess;

    .line 31
    .line 32
    const-class p1, Laeog;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laeog;

    .line 39
    .line 40
    iput-object p1, p0, Laesr;->j:Laeog;

    .line 41
    .line 42
    const-class p1, Laecd;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laecd;

    .line 49
    .line 50
    iput-object p1, p0, Laesr;->k:Laecd;

    .line 51
    .line 52
    const-class p1, Laejf;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laejf;

    .line 59
    .line 60
    iput-object p1, p0, Laesr;->l:Laejf;

    .line 61
    .line 62
    const-class p1, Laejb;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laejb;

    .line 69
    .line 70
    iput-object p1, p0, Laesr;->n:Laejb;

    .line 71
    .line 72
    const-class p1, Laejm;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laejm;

    .line 79
    .line 80
    iput-object p1, p0, Laesr;->o:Laejm;

    .line 81
    .line 82
    const-class p1, Laejj;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laejj;

    .line 89
    .line 90
    iput-object p1, p0, Laesr;->p:Laejj;

    .line 91
    .line 92
    const-class p1, Laglj;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laglj;

    .line 99
    .line 100
    iput-object p1, p0, Laesr;->m:Laglj;

    .line 101
    .line 102
    const-class p1, Laglh;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laglh;

    .line 123
    .line 124
    invoke-interface {p2}, Laglh;->s()[Laejk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v1, v0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_0
    if-ge v2, v1, :cond_0

    .line 131
    .line 132
    aget-object v3, v0, v2

    .line 133
    .line 134
    iget-object v4, p0, Laesr;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    const-string v5, "Only 1 handler per overlay allowed."

    .line 143
    .line 144
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Laesr;->b:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    if-eqz p3, :cond_2

    .line 156
    .line 157
    const-string p1, "active_overlay"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laejk;

    .line 164
    .line 165
    iput-object p1, p0, Laesr;->s:Laejk;

    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laesr;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laesr;->j:Laeog;

    .line 2
    .line 3
    iget-object v1, p0, Laesr;->e:Laeof;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laeog;->j(Laeof;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laesr;->k:Laecd;

    .line 9
    .line 10
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laesr;->d:Laefb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Laesr;->t:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laesr;->r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->k(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laesr;->q()Laglh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Laglh;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Laesr;->k:Laecd;

    .line 51
    .line 52
    invoke-interface {v0}, Laecd;->c()Laedu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Laede;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Laede;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Laedu;->h(Laeds;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "active_overlay"

    .line 2
    .line 3
    iget-object v1, p0, Laesr;->s:Laejk;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laesr;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Laesr;->s:Laejk;

    .line 10
    .line 11
    sget-object v1, Laejk;->a:Laejk;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Laejk;->b:Laejk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Laesr;->s:Laejk;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Laejk;->a:Laejk;

    .line 21
    .line 22
    iput-object v1, p0, Laesr;->s:Laejk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laesr;->i(Laejk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laesr;->j:Laeog;

    .line 28
    .line 29
    iget-object v1, p0, Laesr;->e:Laeof;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laeog;->f(Laeof;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laesr;->k:Laecd;

    .line 35
    .line 36
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Laesr;->d:Laefb;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Ladic;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Ladic;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laesr;->k:Laecd;

    .line 57
    .line 58
    invoke-interface {v0}, Laecd;->c()Laedu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Laede;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Laede;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Laedu;->e(Laeds;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(Laejk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laesr;->s:Laejk;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laesr;->k:Laecd;

    .line 10
    .line 11
    invoke-interface {v0}, Laecd;->d()Laedx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 16
    .line 17
    iget-object v1, p1, Laejk;->j:L_3138;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Laesr;->s:Laejk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Laesr;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Laesr;->q()Laglh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Laglh;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Laesr;->s:Laejk;

    .line 43
    .line 44
    iget-boolean p1, p0, Laesr;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Laesr;->q()Laglh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Laesr;->r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->k(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Laglh;->p(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laesr;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Laglh;->q(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {p1}, Laglh;->j()Lgup;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Laejk;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p1, Laejk;->j:L_3138;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Cannot set overlay "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " without required effects: "

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Laail;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laesr;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Laepi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laesr;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lasix;)V
    .locals 2

    .line 1
    new-instance v0, Ladza;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laesr;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lasix;)V
    .locals 2

    .line 1
    new-instance v0, Ladza;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laesr;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Laglh;
    .locals 2

    .line 1
    iget-object v0, p0, Laesr;->s:Laejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laesr;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laglh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Laesr;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Laesr;->i:Laeoi;

    .line 7
    .line 8
    invoke-interface {v0}, Laeoi;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laesr;->i:Laeoi;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laesr;->h:Laeef;

    .line 21
    .line 22
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laesr;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Laesr;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laesr;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laglh;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Laglh;->q(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laejl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
