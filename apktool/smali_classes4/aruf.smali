.class public final Laruf;
.super Laruc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laruf;->a:Larud;

    .line 2
    .line 3
    const-string v1, "adformat"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laruf;->a:Larud;

    .line 9
    .line 10
    const-string v1, "ad_playback"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lhtp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lhtp;->d:Liei;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Liei;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laruf;->a:Larud;

    .line 12
    .line 13
    const-string v0, "adformat"

    .line 14
    .line 15
    const-string v1, "16_2"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lhtp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhtp;->b:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhtp;->d:Liei;

    .line 13
    .line 14
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lhtp;->d:Liei;

    .line 18
    .line 19
    iget v0, v0, Liei;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lhtp;->d:Liei;

    .line 30
    .line 31
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lhhg;

    .line 34
    .line 35
    invoke-direct {v1}, Lhhg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lhtp;->b:Lhhj;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lhtp;->d:Liei;

    .line 45
    .line 46
    iget v1, v1, Liei;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhhg;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, Lhtp;->a:J

    .line 52
    .line 53
    iget-object p1, p0, Laruf;->a:Larud;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ":16_2:1"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Laruf;->a:Larud;

    .line 72
    .line 73
    const-string v0, "ad_playback"

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
