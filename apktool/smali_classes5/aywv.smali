.class final Laywv;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Laywz;


# direct methods
.method public constructor <init>(Laywz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywv;->a:Laywz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lby;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laywv;->a:Laywz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laywz;->ay:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lazbb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laywz;->d:L_3166;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lazbb;

    .line 24
    .line 25
    iget-object v1, p0, Laywv;->a:Laywz;

    .line 26
    .line 27
    iget-object v1, v1, Laywz;->az:Laywt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lazbb;->bc(L_3133;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laywv;->a:Laywz;

    .line 33
    .line 34
    iget-object v1, v1, Laywz;->ai:Laywx;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lazbb;->s(Lazap;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lazcs;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lazcs;

    .line 45
    .line 46
    iget-object v1, p0, Laywv;->a:Laywz;

    .line 47
    .line 48
    iget-object v1, v1, Laywz;->az:Laywt;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lazcs;->s(Lazcp;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laywv;->a:Laywz;

    .line 54
    .line 55
    iget-object v1, v1, Laywz;->ai:Laywx;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lazcs;->r(Lazcm;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    instance-of v0, p1, Lazak;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lazak;

    .line 65
    .line 66
    iget-object v0, p0, Laywv;->a:Laywz;

    .line 67
    .line 68
    iget-object v0, v0, Laywz;->az:Laywt;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lazak;->q(Lazaj;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laywv;->a:Laywz;

    .line 74
    .line 75
    iget-object v0, v0, Laywz;->az:Laywt;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lazak;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laywv;->a:Laywz;

    .line 81
    .line 82
    iget-object v1, v0, Laywz;->ai:Laywx;

    .line 83
    .line 84
    new-instance v3, Lazci;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2}, Lazci;-><init>(Lby;Lazcm;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p1, Lazak;->c:Lazah;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final iW(Lby;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lazbb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laywv;->a:Laywz;

    .line 6
    .line 7
    iget-object p1, p1, Laywz;->d:L_3166;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
