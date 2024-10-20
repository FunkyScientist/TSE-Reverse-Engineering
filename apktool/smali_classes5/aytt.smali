.class public final Laytt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public g:Lbalz;

.field public h:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laytt;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laytt;->f:Z

    .line 8
    .line 9
    new-instance v0, Lased;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laytt;->g:Lbalz;

    .line 17
    .line 18
    iput-object p1, p0, Laytt;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laytt;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laytv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laytt;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laytt;->d:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laytv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laytv;-><init>(Laytt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laytt;->d:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laytt;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c(Laytu;)V
    .locals 2

    .line 1
    new-instance v0, Lbjrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Laytt;->h:Lbjrv;

    .line 8
    .line 9
    return-void
.end method
