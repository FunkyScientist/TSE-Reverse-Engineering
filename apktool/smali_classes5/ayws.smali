.class final Layws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywx;


# instance fields
.field final synthetic a:Laywx;

.field final synthetic b:Laywz;


# direct methods
.method public constructor <init>(Laywz;Laywx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layws;->a:Laywx;

    .line 2
    .line 3
    iput-object p1, p0, Layws;->b:Laywz;

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
    .locals 1

    .line 1
    iget-object v0, p0, Layws;->a:Laywx;

    .line 2
    .line 3
    invoke-interface {v0}, Laywx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lazbr;)V
    .locals 4

    .line 1
    iget v0, p1, Lazbr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layws;->b:Laywz;

    .line 7
    .line 8
    const/16 v1, 0x4be

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywz;->u(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Layws;->b:Laywz;

    .line 18
    .line 19
    const/16 v1, 0x4bf

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laywz;->u(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Layws;->b:Laywz;

    .line 29
    .line 30
    const/16 v1, 0x4c1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laywz;->u(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Layws;->b:Laywz;

    .line 40
    .line 41
    iget-object v2, p1, Lazbr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lazbf;

    .line 44
    .line 45
    iget v3, v2, Lazbf;->b:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, Lazbf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lazbd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lazbd;->a:Lazbd;

    .line 55
    .line 56
    :goto_0
    iget v1, v1, Lazbd;->b:I

    .line 57
    .line 58
    invoke-static {v1}, L_3076;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Laywz;->be(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Lazbr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lazbi;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Lazbi;->a:Lazbi;

    .line 76
    .line 77
    :goto_1
    iget v0, v0, Lazbi;->c:I

    .line 78
    .line 79
    invoke-static {v0}, Lazbh;->b(I)Lazbh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lazbh;->f:Lazbh;

    .line 86
    .line 87
    :cond_6
    sget-object v1, Lazbh;->c:Lazbh;

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Layws;->b:Laywz;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laywz;->be(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    iget-object v0, p0, Layws;->a:Laywx;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Laywx;->b(Lazbr;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Layws;->b:Laywz;

    .line 4
    .line 5
    iget-object v1, v1, Laywz;->d:L_3166;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Layws;->b:Laywz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laywz;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Layws;->a:Laywx;

    .line 25
    .line 26
    invoke-interface {v0}, Laywx;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic d(Lazcv;)V
    .locals 0

    .line 1
    return-void
.end method
