.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lazt;

.field private final c:Z

.field private final d:Lfqd;

.field private final f:Lbkfw;


# direct methods
.method public constructor <init>(ZLazt;ZLfqd;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lazt;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfqd;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lbkfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 7

    .line 1
    new-instance v6, Lbvr;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lazt;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfqd;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lbkfw;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lbvr;-><init>(ZLazt;ZLfqd;Lbkfw;)V

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
    check-cast v0, Lbvr;

    .line 3
    .line 4
    iget-boolean p1, v0, Lbvr;->i:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lbvr;->i:Z

    .line 11
    .line 12
    invoke-static {v0}, Lfen;->a(Lfem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lbkfw;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfqd;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lazt;

    .line 22
    .line 23
    iput-object p1, v0, Lbvr;->j:Lbkfw;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v6, v0, Lbvr;->k:Lbkfl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lakj;->o(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 30
    .line 31
    .line 32
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
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lazt;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lazt;

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
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfqd;

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfqd;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lbkfw;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lbkfw;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lazt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfqd;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lbkfw;

    .line 18
    .line 19
    invoke-static {v1}, Lb;->y(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    invoke-static {v2}, Lb;->y(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, v3, Lfqd;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
