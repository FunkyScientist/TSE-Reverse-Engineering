.class final Ljgm;
.super Ljfj;
.source "PG"

# interfaces
.implements Ljgh;


# instance fields
.field final synthetic a:Ljgn;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljgg;

.field private h:I


# direct methods
.method public constructor <init>(Ljgn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgm;->a:Ljgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljfj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljgm;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Ljgm;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljgm;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgm;->a:Ljgn;

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
    iget-object v0, p0, Ljgm;->g:Ljgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljgm;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljgg;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Ljgm;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljgm;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgm;->g:Ljgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljgm;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljgg;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ljgm;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ljgm;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljgm;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljgg;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ljgm;->g:Ljgg;

    .line 2
    .line 3
    iget v6, p1, Ljgg;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v6, 0x1

    .line 6
    .line 7
    iput v0, p1, Ljgg;->d:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "routeId"

    .line 15
    .line 16
    iget-object v1, p0, Ljgm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, Ljgm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Ljgg;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p1, Ljgg;->c:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move v3, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Ljgg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    iput v6, p0, Ljgm;->h:I

    .line 42
    .line 43
    iget-boolean v0, p0, Ljgm;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljgg;->b(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ljgm;->e:I

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Ljgm;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljgg;->d(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Ljgm;->e:I

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Ljgm;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, Ljgm;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljgg;->f(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Ljgm;->f:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgm;->g:Ljgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljgm;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljgg;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljgm;->g:Ljgg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljgm;->h:I

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
    iput-boolean v0, p0, Ljgm;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgm;->g:Ljgg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ljgm;->h:I

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
    iput-boolean v0, p0, Ljgm;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgm;->g:Ljgg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ljgm;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljgg;->e(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
