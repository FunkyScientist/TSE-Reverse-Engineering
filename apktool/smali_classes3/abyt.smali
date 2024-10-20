.class public final Labyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laeog;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Z

.field public j:J

.field public volatile k:Ljava/util/BitSet;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Labyr;

.field public volatile o:I

.field private final p:Lby;

.field private q:Lyer;

.field private r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreviewUpdaterMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Labyr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyt;->b:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Labyt;->j:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-static {}, Laegb;->values()[Laegb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labyt;->k:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Labyt;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Labyt;->m:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Labyt;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Labyt;->p:Lby;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Labyt;->n:Labyr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labyt;->c()Laekf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laekf;->b()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labyt;->c()Laekf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Laekf;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laesy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Laesy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Labyt;->r:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_768;

    .line 32
    .line 33
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3, v1}, L_768;->n(Landroid/graphics/ColorSpace;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-interface {p2, p1, v0}, Laekf;->c(Laekg;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Labrz;
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laekf;
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laekf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Laeof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs g([Laegb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyt;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labyo;

    .line 11
    .line 12
    new-instance v1, Laadw;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labyo;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyt;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Labyo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labyt;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Labrz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labyt;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Laeef;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labyt;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Laeoi;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labyt;->q:Lyer;

    .line 35
    .line 36
    const-class p1, L_768;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labyt;->r:Lyer;

    .line 43
    .line 44
    const-class p1, L_1866;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labyt;->g:Lyer;

    .line 51
    .line 52
    const-class p1, Laeod;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labyt;->h:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Labyt;->p:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Labyt;->o:I

    .line 12
    .line 13
    iput-boolean v0, p0, Labyt;->m:Z

    .line 14
    .line 15
    iget-object v1, p0, Labyt;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labrz;

    .line 22
    .line 23
    invoke-interface {v1}, Labrz;->n()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Labyt;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Labyt;->c()Laekf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laadw;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyt;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labyo;

    .line 11
    .line 12
    new-instance v1, Laadw;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labyo;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Laeof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labyt;->c()Laekf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Laekf;->b()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Labyt;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Labyt;->j:J

    .line 18
    .line 19
    new-instance v7, Lupu;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v7}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Laegb;Z)V
    .locals 1

    .line 1
    invoke-static {}, Laegb;->values()[Laegb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget p1, p1, Laegb;->p:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labyt;->k:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyt;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labyo;

    .line 11
    .line 12
    new-instance v1, Llff;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labyo;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs o([Laegb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Labyt;->p(Z[Laegb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs p(Z[Laegb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyt;->p:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Labyt;->l(Laegb;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Labyt;->o:I

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Labyt;->c()Laekf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Laekf;->b()Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laekf;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labyt;->i:Z

    .line 3
    .line 4
    return-void
.end method
