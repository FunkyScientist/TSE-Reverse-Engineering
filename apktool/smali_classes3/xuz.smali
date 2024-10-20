.class final Lxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantc;


# instance fields
.field final synthetic a:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuz;->a:Lxvb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz;->a:Lxvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz;->a:Lxvb;

    .line 2
    .line 3
    iget-object v0, v0, Lxvb;->a:Lapgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapgb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lxuz;->a:Lxvb;

    .line 17
    .line 18
    iget-object v0, v0, Lxvb;->as:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1281;

    .line 25
    .line 26
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lxuz;->a:Lxvb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b195d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lxuz;->a:Lxvb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b1bb7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
