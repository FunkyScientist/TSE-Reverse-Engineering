.class final Ljgl;
.super Ljfg;
.source "PG"

# interfaces
.implements Ljgh;


# instance fields
.field final synthetic a:Ljgn;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljgg;

.field private g:I


# direct methods
.method public constructor <init>(Ljgn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgl;->a:Ljgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljfg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljgl;->d:I

    .line 8
    .line 9
    iput p1, p0, Ljgl;->g:I

    .line 10
    .line 11
    iput-object p2, p0, Ljgl;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgl;->a:Ljgn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljgn;->m(Ljgh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgl;->f:Ljgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljgl;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljgg;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Ljgl;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljgl;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgl;->f:Ljgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljgl;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljgg;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ljgl;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ljgl;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljgl;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljgg;)V
    .locals 9

    .line 1
    new-instance v0, Ljgk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljgk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgl;->f:Ljgg;

    .line 7
    .line 8
    iget v7, p1, Ljgg;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v7, 0x1

    .line 11
    .line 12
    iput v1, p1, Ljgg;->d:I

    .line 13
    .line 14
    iget v8, p1, Ljgg;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v8, 0x1

    .line 17
    .line 18
    iput v1, p1, Ljgg;->c:I

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "memberRouteId"

    .line 26
    .line 27
    iget-object v2, p0, Ljgl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move v3, v8

    .line 37
    move v4, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljgg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Ljgg;->g:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Ljgl;->g:I

    .line 47
    .line 48
    iget-boolean v0, p0, Ljgl;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Ljgg;->b(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ljgl;->d:I

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget v1, p0, Ljgl;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljgg;->d(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Ljgl;->d:I

    .line 66
    .line 67
    :cond_0
    iget v0, p0, Ljgl;->e:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, Ljgl;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ljgg;->f(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Ljgl;->e:I

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgl;->f:Ljgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljgl;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljgg;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljgl;->f:Ljgg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljgl;->g:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljgl;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgl;->f:Ljgg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ljgl;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljgg;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljfj;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljgl;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgl;->f:Ljgg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ljgl;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljgg;->e(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
