.class public final Landroidx/compose/foundation/ClickableElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Lazt;

.field private final b:Lano;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final f:Lfqd;

.field private final g:Lbkfl;


# direct methods
.method public constructor <init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lazt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lano;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lfqd;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lbkfl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 8

    .line 1
    new-instance v7, Lalo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lazt;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lano;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lfqd;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lbkfl;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lalo;-><init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalo;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lazt;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lano;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lfqd;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lbkfl;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lakj;->o(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lazt;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Lazt;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lano;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lano;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lfqd;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Lfqd;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lbkfl;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lbkfl;

    .line 76
    .line 77
    if-eq v2, p1, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lazt;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lano;

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
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v1

    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    invoke-static {v3}, Lb;->y(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lfqd;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v1, v2, Lfqd;->a:I

    .line 54
    .line 55
    :cond_3
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lbkfl;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method
