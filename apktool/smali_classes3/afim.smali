.class public final Lafim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypo;
.implements Laypl;
.implements Laypp;
.implements Laypi;
.implements Lafhx;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lbcnr;

.field public d:Z

.field private final e:Laeof;

.field private f:Lyer;

.field private g:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laesu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafim;->e:Laeof;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lafim;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lafim;->g:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafim;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafim;->c:Lbcnr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lafim;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafim;->a:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeog;

    .line 20
    .line 21
    new-instance v1, Lafbd;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafim;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafim;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->l()Lbcnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafim;->c:Lbcnr;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lafim;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafim;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafim;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lafim;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Only one snapshot can be cached at a time."

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lafim;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->l()Lbcnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lafim;->c:Lbcnr;

    .line 24
    .line 25
    iput-boolean v1, p0, Lafim;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, Lafim;->a:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laeog;

    .line 34
    .line 35
    invoke-virtual {p0}, Lafim;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lafbd;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafim;->f:Lyer;

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

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafim;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeog;

    .line 8
    .line 9
    iget-object v1, p0, Lafim;->e:Laeof;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laeog;->j(Laeof;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Laeog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafim;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lafiu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafim;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Laeoi;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafim;->f:Lyer;

    .line 25
    .line 26
    iget-object p1, p0, Lafim;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laeog;

    .line 33
    .line 34
    iget-object p2, p0, Lafim;->e:Laeof;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Laeog;->f(Laeof;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    const-string p2, "MarkupSnapshotManagerImpl.isCached"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lafim;->d:Z

    .line 49
    .line 50
    const-string p2, "MarkupSnapshotManagerImpl.snapshot"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Lbcnr;->a:Lbcnr;

    .line 63
    .line 64
    array-length v2, p2

    .line 65
    invoke-static {v1, p2, p1, v2, p3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lbcnr;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, v0

    .line 76
    :goto_0
    iput-object p2, p0, Lafim;->c:Lbcnr;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    iput-object v0, p0, Lafim;->c:Lbcnr;

    .line 80
    .line 81
    iput-boolean p1, p0, Lafim;->d:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafim;->c:Lbcnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MarkupSnapshotManagerImpl.snapshot"

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lafim;->d:Z

    .line 15
    .line 16
    const-string v1, "MarkupSnapshotManagerImpl.isCached"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
