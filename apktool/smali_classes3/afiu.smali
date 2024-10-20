.class public final Lafiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Laejj;


# instance fields
.field public a:Laeog;

.field public b:I

.field private final c:Ljava/util/List;

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/content/Context;

.field private f:Laejg;

.field private g:Laejh;

.field private h:Laeoi;

.field private i:Llpn;

.field private j:Z

.field private final k:Ladqk;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafiu;->k:Ladqk;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafiu;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafiu;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v0, Laejh;->f:Laejh;

    .line 27
    .line 28
    iput-object v0, p0, Lafiu;->g:Laejh;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lafiu;->j:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lafiu;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafiu;->g:Laejh;

    .line 2
    .line 3
    iget-object v1, p0, Lafiu;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lafiu;->f:Laejg;

    .line 6
    .line 7
    iget-object v0, v0, Laejh;->g:Lbcoi;

    .line 8
    .line 9
    sget-object v3, Lbcoi;->a:Lbcoi;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1}, Laejg;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v2, Lbcoi;

    .line 33
    .line 34
    iget v3, v2, Lbcoi;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbcoi;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbcoi;->f:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbcoi;

    .line 47
    .line 48
    iget-object v1, p0, Lafiu;->a:Laeog;

    .line 49
    .line 50
    new-instance v2, Laevi;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Laejg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->f:Laejg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laejh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->g:Laejh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Laeji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lafiu;->i:Llpn;

    .line 15
    .line 16
    invoke-static {v11, v0, v1}, Lbftr;->a(Landroid/view/MotionEvent;ILlpn;)Lbftr;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, p0, Lafiu;->a:Laeog;

    .line 21
    .line 22
    new-instance v1, Laepu;

    .line 23
    .line 24
    const/4 v12, 0x5

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, p0

    .line 28
    invoke-direct/range {v8 .. v13}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lafiu;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lafiu;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lafiu;->a:Laeog;

    .line 8
    .line 9
    new-instance v2, Laail;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v3}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lafiu;->i:Llpn;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbftr;->a(Landroid/view/MotionEvent;ILlpn;)Lbftr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lafiu;->a:Laeog;

    .line 15
    .line 16
    new-instance v3, Lqcy;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, p0, v1, p2, v4}, Lqcy;-><init>(Lafiu;Lbftr;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafiu;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Laeog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeog;

    .line 11
    .line 12
    iput-object v0, p0, Lafiu;->a:Laeog;

    .line 13
    .line 14
    const-class v0, Laeoi;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Laeoi;

    .line 21
    .line 22
    iput-object p2, p0, Lafiu;->h:Laeoi;

    .line 23
    .line 24
    new-instance p2, Llpn;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Llpn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lafiu;->i:Llpn;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p1, Laejg;->i:Laejg;

    .line 34
    .line 35
    iput-object p1, p0, Lafiu;->f:Laejg;

    .line 36
    .line 37
    sget-object p1, Laejh;->f:Laejh;

    .line 38
    .line 39
    iput-object p1, p0, Lafiu;->g:Laejh;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "MarkupOverlayMixin.editColor"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laejg;

    .line 49
    .line 50
    iput-object p1, p0, Lafiu;->f:Laejg;

    .line 51
    .line 52
    const-string p1, "MarkupOverlayMixin.editMode"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laejh;

    .line 59
    .line 60
    iput-object p1, p0, Lafiu;->g:Laejh;

    .line 61
    .line 62
    return-void
.end method

.method public final h(Laeji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->Q(Ladqk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "MarkupOverlayMixin.editColor"

    .line 2
    .line 3
    iget-object v1, p0, Lafiu;->f:Laejg;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MarkupOverlayMixin.editMode"

    .line 9
    .line 10
    iget-object v1, p0, Lafiu;->g:Laejh;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafiu;->k:Ladqk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->Q(Ladqk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Laejg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->f:Laejg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lafiu;->f:Laejg;

    .line 7
    .line 8
    iget-object p1, p0, Lafiu;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laeji;

    .line 25
    .line 26
    invoke-interface {v0}, Laeji;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lafiu;->s()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Laejh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafiu;->g:Laejh;

    .line 2
    .line 3
    iget-object p1, p0, Lafiu;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeji;

    .line 20
    .line 21
    invoke-interface {v0}, Laeji;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lafiu;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafiu;->a:Laeog;

    .line 2
    .line 3
    new-instance v1, Lafbd;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafiu;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafiu;->h:Laeoi;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafiu;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lafiu;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lafiu;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lafiu;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laeji;

    .line 36
    .line 37
    invoke-interface {v1}, Laeji;->a()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Laeji;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lafiu;->s()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laejj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafiu;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
