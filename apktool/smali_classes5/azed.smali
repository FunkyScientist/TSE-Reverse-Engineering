.class public final Lazed;
.super Lhck;
.source "PG"


# instance fields
.field public a:Lazec;

.field public b:Lazeb;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazed;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lazeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lazed;->b:Lazeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lazec;
    .locals 1

    .line 1
    iget-object v0, p0, Lazed;->a:Lazec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lazec;->f()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v0, p0, Lazed;->a:Lazec;

    .line 12
    .line 13
    invoke-interface {v0}, Lazec;->g()V

    .line 14
    .line 15
    .line 16
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lazed;->a:Lazec;

    .line 19
    .line 20
    invoke-interface {v0}, Lazec;->b()L_2998;

    .line 21
    .line 22
    .line 23
    const-class v0, L_2998;

    .line 24
    .line 25
    iget-object v0, p0, Lazed;->a:Lazec;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazed;->a:Lazec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazed;->b:Lazeb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazed;->c:Z

    .line 3
    .line 4
    return-void
.end method
