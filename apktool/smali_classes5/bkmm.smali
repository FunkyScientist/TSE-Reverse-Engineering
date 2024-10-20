.class final Lbkmm;
.super Lbkkk;
.source "PG"


# instance fields
.field private final f:Lbkmq;


# direct methods
.method public constructor <init>(Lbkeg;Lbkmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbkkk;-><init>(Lbkeg;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbkmm;->f:Lbkmq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lbkmi;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmm;->f:Lbkmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmq;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbkmo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbkmo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbkmo;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :goto_0
    instance-of v1, v0, Lbkks;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lbkks;

    .line 27
    .line 28
    iget-object p1, v0, Lbkks;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Lbkmi;->q()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
