.class public final Lbkkf;
.super Lbkka;
.source "PG"


# instance fields
.field public final b:Lbklt;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lbkek;Ljava/lang/Thread;Lbklt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbkka;-><init>(Lbkek;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbkkf;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lbkkf;->b:Lbklt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final kn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbkkf;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbkkf;->e:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final kp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
