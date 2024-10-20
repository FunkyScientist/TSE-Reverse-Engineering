.class public final Landroidx/compose/foundation/selection/SelectableElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lazt;

.field private final c:Lano;

.field private final d:Z

.field private final f:Lbkfl;


# direct methods
.method public constructor <init>(ZLazt;Lano;ZLbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lazt;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lano;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lbkfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 7

    .line 1
    new-instance v6, Lbvo;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lazt;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lano;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lbkfl;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lbvo;-><init>(ZLazt;Lano;ZLbkfl;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbvo;

    .line 3
    .line 4
    iget-boolean p1, v0, Lbvo;->i:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lbvo;->i:Z

    .line 11
    .line 12
    invoke-static {v0}, Lfen;->a(Lfem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lbkfl;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lano;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lazt;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lakj;->o(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lazt;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Lazt;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lano;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lano;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lbkfl;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Lbkfl;

    .line 69
    .line 70
    if-eq v2, p1, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lazt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lano;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lano;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    invoke-static {v2}, Lb;->y(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lbkfl;

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    invoke-static {v0}, Lb;->y(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit16 v2, v2, 0x3c1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    return v2
.end method
