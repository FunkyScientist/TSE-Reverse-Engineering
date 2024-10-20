.class public final synthetic Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liun;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Liuo;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljwi;


# direct methods
.method public synthetic constructor <init>(Ljwi;Liun;Ljava/util/concurrent/atomic/AtomicBoolean;Liuo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liul;->e:Ljwi;

    .line 5
    .line 6
    iput-object p2, p0, Liul;->a:Liun;

    .line 7
    .line 8
    iput-object p3, p0, Liul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Liul;->c:Liuo;

    .line 11
    .line 12
    iput-object p5, p0, Liul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Liul;->a:Liun;

    .line 2
    .line 3
    invoke-interface {v0}, Liun;->a()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lgsn;

    .line 8
    .line 9
    iget-object v2, p0, Liul;->e:Ljwi;

    .line 10
    .line 11
    iget-object v3, p0, Liul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v4, p0, Liul;->c:Liuo;

    .line 14
    .line 15
    iget-object v5, p0, Liul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lgsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbbte;->a:Lbbte;

    .line 24
    .line 25
    invoke-interface {v0, v8, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
