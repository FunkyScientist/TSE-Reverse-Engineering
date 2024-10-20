.class public final Layvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcy;


# instance fields
.field public final synthetic a:Lxln;


# direct methods
.method public constructor <init>(Lxln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_2981;
    .locals 1

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxln;->a()L_2981;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Laywf;
    .locals 1

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxln;->e()Laywf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Latmx;
    .locals 1

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxln;->c()Latmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Latnc;
    .locals 1

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxln;->d()Latnc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxln;->g()Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxln;->f()Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Layvu;->a:Lxln;

    .line 2
    .line 3
    iget-object v1, v0, Lxln;->b:Lxlm;

    .line 4
    .line 5
    iget-object v2, v1, Lxlm;->d:Laius;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxln;->a:L_1249;

    .line 10
    .line 11
    iget-object v1, v1, Lxlm;->e:Laius;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1249;->a()L_2143;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Scheduled executor requested but not provided by entry point. entryPoint: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
