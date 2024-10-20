.class public final synthetic Lqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lby;)V
    .locals 3

    .line 1
    iget v0, p0, Lqya;->b:I

    .line 2
    .line 3
    const-string v1, "StoragePurchaseFragmentTag"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lby;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqya;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrha;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrha;->a()Lqsu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lqsu;->a(Lby;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, Lby;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqya;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrae;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrae;->bd()Lqsu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lqsu;->a(Lby;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p1, Lby;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lqya;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqwu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqwu;->j()Lqsu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Lqsu;->a(Lby;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p1, Lby;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lqya;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqyd;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqyd;->bc()Lqsu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lqsu;->a(Lby;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
