.class public final Lbcfi;
.super Lbibn;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lbcfm;

.field public final c:Lbibn;


# direct methods
.method public constructor <init>(Lbcfm;Lbibn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfi;->b:Lbcfm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbibn;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbcfi;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbcfi;->c:Lbibn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbcfa;-><init>(Lbibn;Lbjlc;Lbjjt;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbcfi;->b:Lbcfm;

    .line 8
    .line 9
    iget-object p1, p1, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lbjjt;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbcfi;->b:Lbcfm;

    .line 8
    .line 9
    iget-object p1, p1, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbcfi;->b:Lbcfm;

    .line 8
    .line 9
    iget-object p1, p1, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbbcq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcfi;->b:Lbcfm;

    .line 9
    .line 10
    iget-object v1, v1, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
