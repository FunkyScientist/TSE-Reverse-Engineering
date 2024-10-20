.class public final Loql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_393;
.implements Layps;
.implements Laymm;
.implements Laypr;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Lvyw;

.field private static final k:Lvyw;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Laxbl;

.field public g:Loqc;

.field public h:L_394;

.field public i:Z

.field public j:Laxjb;

.field private final l:Landroid/view/Choreographer$FrameCallback;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnvp;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loql;->a:Lvyw;

    .line 21
    .line 22
    invoke-static {}, L_813;->d()Ladqk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Losd;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Losd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Loql;->k:Lvyw;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loqk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loql;->l:Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Loql;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loql;->c:Z

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loqk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loql;->l:Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Loql;->b:Landroid/app/Activity;

    iput-object p3, p0, Loql;->n:Ljava/lang/Runnable;

    iput-boolean v1, p0, Loql;->c:Z

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loql;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Loql;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "app_launch_model_on_content_available"

    .line 14
    .line 15
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, p0, Loql;->m:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Loql;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Loql;->n:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Loql;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Loql;->i:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Loql;->l:Landroid/view/Choreographer$FrameCallback;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v1, p0, Loql;->i:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Loql;->f:Laxbl;

    .line 53
    .line 54
    new-instance v2, Lomh;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, p0, v3}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x190

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Laphq;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v1

    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loql;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, L_393;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loql;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loql;->l:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loql;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Loql;->k:Lvyw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Loql;->i:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "is_content_available_key"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Loql;->d:Z

    .line 20
    .line 21
    :cond_0
    const-class p1, Laxbl;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laxbl;

    .line 29
    .line 30
    iput-object p1, p0, Loql;->f:Laxbl;

    .line 31
    .line 32
    const-class p1, Loqc;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Loqc;

    .line 39
    .line 40
    iput-object p1, p0, Loql;->g:Loqc;

    .line 41
    .line 42
    const-class p1, Loqh;

    .line 43
    .line 44
    new-instance v0, Laxjb;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Loqh;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, p1, v1}, Laxjb;-><init>(L_393;Loqh;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Loql;->j:Laxjb;

    .line 57
    .line 58
    const-class p1, L_394;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_394;

    .line 65
    .line 66
    iput-object p1, p0, Loql;->h:L_394;

    .line 67
    .line 68
    iget-boolean p2, p0, Loql;->d:Z

    .line 69
    .line 70
    xor-int/2addr p2, v1

    .line 71
    invoke-virtual {p1, p2}, L_394;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Loql;->h:L_394;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_394;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_content_available_key"

    .line 2
    .line 3
    iget-boolean v1, p0, Loql;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 2

    .line 1
    iget-object v0, p0, Loql;->j:Laxjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "You cannot call getObservableHandler in or before onAttachBinder"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loql;->j:Laxjb;

    .line 14
    .line 15
    return-object v0
.end method
