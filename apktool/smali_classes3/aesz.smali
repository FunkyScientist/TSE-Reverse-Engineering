.class public final Laesz;
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

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Z

.field public j:J

.field public volatile k:Ljava/util/BitSet;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:I

.field private final o:Lby;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
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
    iput-object v0, p0, Laesz;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laesz;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Laesz;->j:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-static {}, Laegb;->values()[Laegb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v1, v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laesz;->k:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Laesz;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Laesz;->m:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Laesz;->n:I

    .line 41
    .line 42
    iput-object p1, p0, Laesz;->o:Lby;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laesz;->b()Laekf;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Laesz;->b()Laekf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Laekf;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Laekf;
    .locals 1

    .line 1
    iget-object v0, p0, Laesz;->h:Lyer;

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

.method public final c()Laekh;
    .locals 1

    .line 1
    iget-object v0, p0, Laesz;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laekh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laesz;->p:Lyer;

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
    iget-object v0, p0, Laesz;->b:Ljava/util/Set;

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
    iget-object v0, p0, Laesz;->h:Lyer;

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
    check-cast v0, Laekf;

    .line 11
    .line 12
    new-instance v1, Ladza;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laesz;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeef;

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
    iput-object p1, p0, Laesz;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laesz;->p:Lyer;

    .line 19
    .line 20
    const-class p1, Laedu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laesz;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Laecd;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laesz;->f:Lyer;

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
    iput-object p1, p0, Laesz;->r:Lyer;

    .line 43
    .line 44
    const-class p1, Laekf;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laesz;->h:Lyer;

    .line 51
    .line 52
    const-class p1, Laekh;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laesz;->q:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Laesz;->o:Lby;

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
    iput v0, p0, Laesz;->n:I

    .line 12
    .line 13
    iput-boolean v0, p0, Laesz;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Laesz;->b()Laekf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Laesy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Laesy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laesz;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Laesz;->r:Lyer;

    .line 36
    .line 37
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_768;

    .line 42
    .line 43
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v5, v4}, L_768;->n(Landroid/graphics/ColorSpace;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    :goto_0
    invoke-interface {v1, v2, v0}, Laekf;->c(Laekg;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ladza;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laesz;->h:Lyer;

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
    check-cast v0, Laekf;

    .line 11
    .line 12
    new-instance v1, Ladza;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Laeof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laesz;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laesz;->b()Laekf;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {v7}, Laekf;->b()Landroid/view/SurfaceView;

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
    iget-wide v0, p0, Laesz;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Laesz;->j:J

    .line 18
    .line 19
    new-instance v8, Lupu;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v8}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Laesz;->k:Ljava/util/BitSet;

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
    iget-object v0, p0, Laesz;->h:Lyer;

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
    check-cast v0, Laekf;

    .line 11
    .line 12
    new-instance v1, Llff;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Laekf;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laesz;->b()Laekf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laekf;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs o([Laegb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Laesz;->p(Z[Laegb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs p(Z[Laegb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laesz;->o:Lby;

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
    invoke-virtual {p0, v3, v2}, Laesz;->l(Laegb;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Laesz;->n:I

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Laesz;->b()Laekf;

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
    iput-boolean v0, p0, Laesz;->i:Z

    .line 3
    .line 4
    return-void
.end method
