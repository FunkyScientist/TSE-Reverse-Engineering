.class final Lpai;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:Lbjgm;

.field final synthetic b:Lpaj;


# direct methods
.method public constructor <init>(Lpaj;Lbibn;Lbjgm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpai;->a:Lbjgm;

    .line 2
    .line 3
    iput-object p1, p0, Lpai;->b:Lpaj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbjki;-><init>(Lbibn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpai;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lbceh;->a:Lbjgl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lpak;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lpai;->a:Lbjgm;

    .line 22
    .line 23
    sget-object v1, Lbcdh;->a:Lbjgl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbcdh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbcdh;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lpai;->b:Lpaj;

    .line 37
    .line 38
    iget-object v1, v1, Lpaj;->b:Lpak;

    .line 39
    .line 40
    iget-object v1, v1, Lpak;->b:L_3015;

    .line 41
    .line 42
    invoke-interface {v1, v0}, L_3015;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, Lbjlc;->r:Lbjkz;

    .line 50
    .line 51
    sget-object v2, Lbjkz;->q:Lbjkz;

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lbjkz;->h:Lbjkz;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lpai;->b:Lpaj;

    .line 61
    .line 62
    iget-object v1, v1, Lpaj;->b:Lpak;

    .line 63
    .line 64
    iget-object v1, v1, Lpak;->a:L_444;

    .line 65
    .line 66
    invoke-interface {v1, v0}, L_444;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lpai;->b:Lpaj;

    .line 77
    .line 78
    iget-object v2, v2, Lpaj;->b:Lpak;

    .line 79
    .line 80
    iget-object v2, v2, Lpak;->a:L_444;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, L_444;->d(ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Lawus;

    .line 94
    .line 95
    const-string v0, "Account not found in AccountStore"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lawus;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 103
    .line 104
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
