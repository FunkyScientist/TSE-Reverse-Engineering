.class final Laiuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahro;


# instance fields
.field final synthetic a:Laium;


# direct methods
.method public constructor <init>(Laium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiuk;->a:Laium;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiuk;->a:Laium;

    .line 2
    .line 3
    iget-object v0, v0, Laium;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2050;

    .line 10
    .line 11
    invoke-interface {v0}, L_2050;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laiuk;->a:Laium;

    .line 19
    .line 20
    invoke-virtual {v0}, Laium;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iJ(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiuk;->a:Laium;

    .line 2
    .line 3
    invoke-static {v0}, Laium;->d(Laium;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiuk;->a:Laium;

    .line 7
    .line 8
    iget-object v0, v0, Laium;->k:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2050;

    .line 15
    .line 16
    invoke-interface {v0}, L_2050;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laiuk;->a:Laium;

    .line 23
    .line 24
    iget-object p1, p1, Laium;->h:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laito;

    .line 31
    .line 32
    invoke-virtual {p1}, Laito;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1846;

    .line 42
    .line 43
    iget-object v0, p0, Laiuk;->a:Laium;

    .line 44
    .line 45
    iget-object v0, v0, Laium;->i:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laisa;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laisa;->h(L_1846;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laiuk;->a:Laium;

    .line 57
    .line 58
    iget-object p1, p1, Laium;->f:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laisz;

    .line 65
    .line 66
    invoke-virtual {p1}, Laisz;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final iK(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Laium;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to upload media"

    .line 8
    .line 9
    const/16 v2, 0x1ab4

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laiuk;->a:Laium;

    .line 21
    .line 22
    invoke-static {p1}, Laium;->d(Laium;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laiuk;->a:Laium;

    .line 26
    .line 27
    iget-object p2, p1, Laium;->m:L_1846;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laium;->i:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laisa;

    .line 39
    .line 40
    iget-object p2, p0, Laiuk;->a:Laium;

    .line 41
    .line 42
    iget-object p2, p2, Laium;->m:L_1846;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laisa;->h(L_1846;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laiuk;->a:Laium;

    .line 48
    .line 49
    iget-object p1, p1, Laium;->f:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laisz;

    .line 56
    .line 57
    invoke-virtual {p1}, Laisz;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laiuk;->a:Laium;

    .line 61
    .line 62
    iget-object p1, p1, Laium;->g:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrke;

    .line 69
    .line 70
    iget-object p2, p0, Laiuk;->a:Laium;

    .line 71
    .line 72
    iget-object p2, p2, Laium;->d:Lyer;

    .line 73
    .line 74
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lawuo;

    .line 79
    .line 80
    invoke-interface {p2}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const v0, 0x7f14073e

    .line 85
    .line 86
    .line 87
    sget-object v1, Lblhr;->g:Lblhr;

    .line 88
    .line 89
    const v2, 0x7f14073f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v2, v0, v1}, Lrke;->c(IIILblhr;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lahpw;->e:Lahpw;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lahpw;->c:Lahpw;

    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, Laiuk;->a:Laium;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Laium;->b(Lahpw;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
