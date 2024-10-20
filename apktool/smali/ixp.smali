.class final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livc;


# instance fields
.field private final a:Liut;


# direct methods
.method public constructor <init>(Liut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixp;->a:Liut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lixx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lixp;->a:Liut;

    .line 2
    .line 3
    invoke-interface {v0}, Liut;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(ILhfy;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhfy;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lixp;->a:Liut;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Liut;->a(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILiuw;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liuw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, Liuw;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Liuw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p2, Liuw;->f:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Liuw;->g:Liyb;

    .line 21
    .line 22
    sget-object v1, Liuw;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Liyb;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Liuw;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lixp;->a:Liut;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Liut;->c(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(ILiyc;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Liyc;->b(ZZ)Liyc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Liyc;->a(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lixp;->a:Liut;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Liut;->d(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILixv;Lhfy;ZZI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Lhfy;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v2, v1

    .line 25
    :goto_2
    if-nez p5, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Lhfy;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    :cond_3
    move v0, v1

    .line 36
    :cond_4
    const/4 v3, 0x2

    .line 37
    if-lt p6, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4, p5}, Lixv;->f(Lhfy;ZZ)Lixv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lixp;->a:Liut;

    .line 44
    .line 45
    instance-of p3, p3, Lius;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    new-instance p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lixv;->h:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p4, Lixu;

    .line 57
    .line 58
    invoke-direct {p4}, Lixu;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p2, p6}, Lixv;->a(I)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_3
    iget-object p3, p0, Lixp;->a:Liut;

    .line 70
    .line 71
    new-instance p4, Lixt;

    .line 72
    .line 73
    invoke-direct {p4, v2, v0}, Lixt;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean p6, p4, Lixt;->c:Z

    .line 82
    .line 83
    sget-object v0, Lixt;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p5, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p4, p4, Lixt;->d:Z

    .line 89
    .line 90
    sget-object p6, Lixt;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p5, p6, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2, p5}, Liut;->f(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lixv;->f(Lhfy;ZZ)Lixv;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p0, Lixp;->a:Liut;

    .line 104
    .line 105
    invoke-virtual {p2, p6}, Lixv;->a(I)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p3, p1, p2, v2}, Liut;->e(ILandroid/os/Bundle;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixp;->a:Liut;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liut;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lixp;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lixp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lixp;->D()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lixp;->D()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f(ILiyd;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liyd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, Liyd;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Liyd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Liyd;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Liyd;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p2, Liyd;->g:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Liyd;->h:Liyb;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v1, Liyd;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Liyb;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lixp;->a:Liut;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Liut;->h(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic g(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lixp;->D()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixp;->a:Liut;

    .line 2
    .line 3
    invoke-interface {v0}, Liut;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhhj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
