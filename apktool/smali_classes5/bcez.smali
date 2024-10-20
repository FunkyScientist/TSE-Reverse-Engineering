.class public final Lbcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcez;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    iget v0, p0, Lbcez;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c()Lbcfq;
    .locals 1

    .line 1
    iget v0, p0, Lbcez;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(L_3144;)Lbcfq;
    .locals 0

    .line 1
    iget p1, p0, Lbcez;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 9
    .line 10
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 5

    .line 1
    iget v0, p0, Lbcez;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbcbw;->a:Lbjgl;

    .line 10
    .line 11
    check-cast p1, Lbjgm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v3, "ChannelConfig provided twice"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbcbw;->a:Lbjgl;

    .line 28
    .line 29
    iget-object v3, p0, Lbcez;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lbcfq;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2, p1}, Lbcfq;-><init>(ILbahc;Lbbuj;Lbjgm;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p1, L_3144;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lbcda;->a:Lbjgl;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lbjgm;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbcda;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, L_3144;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lbcez;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbjjx;

    .line 61
    .line 62
    iget-object p1, p1, Lbjjx;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbcdb;->b(Ljava/lang/String;)Lbcda;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbcda;->a:Lbjgl;

    .line 72
    .line 73
    invoke-virtual {v4, p1, v3}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    sget-object p1, Lathu;->a:Lbjgl;

    .line 78
    .line 79
    invoke-interface {v3}, Lbcda;->a()Lavlw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v0, Lbjgm;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lbcfq;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v2, p1}, Lbcfq;-><init>(ILbahc;Lbbuj;Lbjgm;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final synthetic h(Lbcbm;)V
    .locals 0

    .line 1
    return-void
.end method
