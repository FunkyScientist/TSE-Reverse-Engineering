.class public final Lvml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvml;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvml;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lvml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpbm;

    .line 9
    .line 10
    iget-object v0, v0, Lpbm;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llwk;

    .line 17
    .line 18
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f140510

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llwd;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lvml;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvmm;

    .line 37
    .line 38
    iget-object v0, v0, Lvmm;->d:Llwk;

    .line 39
    .line 40
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f140aab

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llwd;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lvml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvmm;

    .line 9
    .line 10
    iget-object v0, v0, Lvmm;->c:Lpay;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Lpay;->b:Lbatz;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpay;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
