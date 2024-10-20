.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhv;


# instance fields
.field public final synthetic a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpp;->a:Lhps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lgus;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lhht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpp;->a:Lhps;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhps;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhpp;->a:Lhps;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lhps;->p:Z

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lhpp;->a:Lhps;

    .line 14
    .line 15
    iput-wide p1, v0, Lhps;->o:J

    .line 16
    .line 17
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Lhqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhqc;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpp;->a:Lhps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhps;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lhps;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
