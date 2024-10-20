.class public final Lamwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamwz;->a:Ljava/lang/Object;

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
    iget v0, p0, Lamwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamxf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamxf;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lamwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamxf;

    .line 9
    .line 10
    iget-object v0, v0, Lamxf;->b:Lamwg;

    .line 11
    .line 12
    iget-object v0, v0, Lamwg;->c:Lamwd;

    .line 13
    .line 14
    invoke-interface {v0}, Lamwd;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lamxf;

    .line 20
    .line 21
    iget-object v0, v0, Lamxf;->g:Lvtb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lvtb;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lamxf;

    .line 32
    .line 33
    iget-object v1, v0, Lamxf;->e:Lycg;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lamxf;->A(Lycg;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lamwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamxf;

    .line 14
    .line 15
    iget-object v0, v0, Lamxf;->b:Lamwg;

    .line 16
    .line 17
    iget-object v0, v0, Lamwg;->c:Lamwd;

    .line 18
    .line 19
    invoke-interface {v0}, Lamwd;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lamxf;

    .line 25
    .line 26
    iget-object v1, v0, Lamxf;->g:Lvtb;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lamxf;->f:Lamep;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lamxf;->y:Lyer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lvtb;->g(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lamxf;

    .line 45
    .line 46
    iget-object v1, v0, Lamxf;->e:Lycg;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lamxf;->A(Lycg;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lamxf;

    .line 60
    .line 61
    iget-boolean v1, v0, Lamxf;->B:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lamxf;->v:L_378;

    .line 66
    .line 67
    iget-object v0, v0, Lamxf;->d:Lawuo;

    .line 68
    .line 69
    invoke-interface {v0}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v2, Lblwh;->aH:Lblwh;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lomi;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lamxf;

    .line 89
    .line 90
    invoke-static {v0}, Lamxf;->D(Lamxf;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lamwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamxf;

    .line 9
    .line 10
    iget-object v1, v0, Lamxf;->d:Lawuo;

    .line 11
    .line 12
    invoke-interface {v1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lamxf;->a:Lbatz;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lbbbl;

    .line 20
    .line 21
    iget v3, v3, Lbbbl;->c:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lblwh;

    .line 31
    .line 32
    iget-object v6, v0, Lamxf;->v:L_378;

    .line 33
    .line 34
    invoke-interface {v6, v1, v5}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lomj;->g()Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lamxf;

    .line 51
    .line 52
    iget-boolean v1, v0, Lamxf;->B:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lamxf;->v:L_378;

    .line 57
    .line 58
    iget-object v0, v0, Lamxf;->d:Lawuo;

    .line 59
    .line 60
    invoke-interface {v0}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v2, Lblwh;->aH:Lblwh;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lomi;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lamwz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lamxf;

    .line 80
    .line 81
    invoke-static {v0}, Lamxf;->D(Lamxf;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
