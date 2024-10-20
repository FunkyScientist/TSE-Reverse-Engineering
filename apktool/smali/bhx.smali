.class public final Lbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboe;
.implements Lavp;


# instance fields
.field public final synthetic a:Lbij;

.field private final synthetic b:Lavp;


# direct methods
.method public constructor <init>(Lavp;Lbij;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhx;->a:Lbij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhx;->b:Lavp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->b:Lavp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavp;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->e()Lbhi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbhi;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbgv;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbij;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbhx;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->e()Lbhi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbhi;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbhx;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lbhx;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_4

    .line 28
    .line 29
    if-gt v1, p1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lbhi;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lbgv;

    .line 48
    .line 49
    invoke-interface {v5}, Lbgv;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_1
    check-cast v4, Lbgv;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v4}, Lbgv;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-interface {v0}, Lbhi;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v2

    .line 79
    :goto_2
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbgv;

    .line 86
    .line 87
    invoke-interface {v5}, Lbgv;->c()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/2addr v4, v1

    .line 100
    invoke-interface {v0}, Lbhi;->c()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v4, v0

    .line 105
    invoke-virtual {p0}, Lbhx;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr p1, v0

    .line 110
    invoke-virtual {p0}, Lbhx;->c()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/2addr v4, p1

    .line 115
    sub-int v2, v4, v0

    .line 116
    .line 117
    :goto_3
    return v2
.end method
