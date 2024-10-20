.class public final Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lra;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmcb;

    .line 8
    .line 9
    iget-object v0, v0, Lmcb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lri;

    .line 14
    .line 15
    invoke-virtual {v0}, Lri;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Launcher has not been initialized"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqp;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
