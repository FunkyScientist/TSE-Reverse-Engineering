.class public final Lre;
.super Lri;
.source "PG"


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre;->a:Lmcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->a:Lmcb;

    .line 2
    .line 3
    iget-object v0, v0, Lmcb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lri;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Launcher has not been initialized"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
