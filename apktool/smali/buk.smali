.class final Lbuk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuk;->a:Lbul;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbul;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbul;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbul;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbul;->c()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lbuk;->a:Lbul;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbul;->e()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbul;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 65
    .line 66
    iget v0, v0, Lbul;->d:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 72
    .line 73
    iget v0, v0, Lbul;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbul;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    iget-object v1, p0, Lbuk;->a:Lbul;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbul;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
