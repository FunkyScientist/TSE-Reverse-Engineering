.class public final Lbcgj;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:Lbjgs;


# direct methods
.method public constructor <init>(Lbjgs;Lbibn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcgj;->a:Lbjgs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjki;-><init>(Lbibn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbjjt;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbjki;->b(Lbjjt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcgj;->a:Lbjgs;

    .line 5
    .line 6
    iget-object v0, v0, Lbjgs;->c:Lbcgk;

    .line 7
    .line 8
    iget-object v1, v0, Lbcgk;->a:Lbcgl;

    .line 9
    .line 10
    invoke-interface {v1}, Lbcgl;->d()L_3144;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lbcgm;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lbcgk;->b:Lbjjp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbjjt;->h(Lbjjp;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lbjjt;->a(Lbjjp;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, v1, L_3144;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbfjw;

    .line 42
    .line 43
    invoke-interface {v0}, Lbfjw;->ga()Lbfjv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Lbfjv;->j([BLbfie;)Lbfjv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lbfjv;->u()Lbfjw;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lbcgj;->a:Lbjgs;

    .line 62
    .line 63
    iget-object p1, p1, Lbjgs;->c:Lbcgk;

    .line 64
    .line 65
    iget-object p1, p1, Lbcgk;->a:Lbcgl;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lbcgl;->a(Lbfjw;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "Unable to parse metadata received from server!"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
