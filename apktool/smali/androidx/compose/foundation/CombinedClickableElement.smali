.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Lazt;

.field private final b:Lano;

.field private final c:Z

.field private final d:Lbkfl;

.field private final f:Lbkfl;


# direct methods
.method public synthetic constructor <init>(Lazt;Lano;ZLbkfl;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lazt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lano;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbkfl;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbkfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 7

    .line 1
    new-instance v6, Lalz;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbkfl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbkfl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lazt;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lano;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lalz;-><init>(Lbkfl;Lbkfl;Lazt;Lano;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 11

    .line 1
    check-cast p1, Lalz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lalz;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfen;->a(Lfem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbkfl;

    .line 17
    .line 18
    iget-object v2, p1, Lalz;->i:Lbkfl;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v0

    .line 31
    :goto_1
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lakj;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfen;->a(Lfem;)V

    .line 37
    .line 38
    .line 39
    move v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v7, v3

    .line 42
    :goto_2
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lano;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lazt;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbkfl;

    .line 49
    .line 50
    iput-object v1, p1, Lalz;->i:Lbkfl;

    .line 51
    .line 52
    iget-boolean v1, p1, Lakj;->c:Z

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v0

    .line 58
    :goto_3
    xor-int/lit8 v8, v3, 0x1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v0, p1

    .line 63
    move-object v1, v5

    .line 64
    move v3, v4

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, v10

    .line 67
    invoke-virtual/range {v0 .. v6}, Lakj;->o(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 68
    .line 69
    .line 70
    or-int v0, v8, v7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lakj;->e:Leto;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Leto;->p()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lazt;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lazt;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lano;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lano;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    invoke-static {v2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbkfl;

    .line 67
    .line 68
    iget-object v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbkfl;

    .line 69
    .line 70
    if-eq v3, v4, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    invoke-static {v2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbkfl;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbkfl;

    .line 83
    .line 84
    if-eq v2, p1, :cond_a

    .line 85
    .line 86
    return v1

    .line 87
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lazt;

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
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lano;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lano;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbkfl;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, Lb;->y(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit16 v0, v0, 0x745f

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbkfl;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    mul-int/lit16 v0, v0, 0x3c1

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit16 v0, v0, 0x3c1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lb;->y(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
