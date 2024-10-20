.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Laws;

.field private final b:Lavc;

.field private final c:Laoh;

.field private final d:Z

.field private final f:Z

.field private final g:Laus;

.field private final h:Lazt;

.field private final i:Lasf;


# direct methods
.method public constructor <init>(Laws;Lavc;Laoh;ZZLaus;Lazt;Lasf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laws;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lavc;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laoh;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Laus;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lazt;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 10

    .line 1
    new-instance v9, Lawq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laws;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laoh;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Laus;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lavc;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lazt;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasf;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lawq;-><init>(Laws;Laoh;Laus;Lavc;ZZLazt;Lasf;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 12

    .line 1
    check-cast p1, Lawq;

    .line 2
    .line 3
    iget-boolean v0, p1, Laud;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lawq;->l:Lawc;

    .line 12
    .line 13
    iput-boolean v2, v0, Lawc;->a:Z

    .line 14
    .line 15
    iget-object v0, p1, Lawq;->d:Lavr;

    .line 16
    .line 17
    iput-boolean v2, v0, Lavr;->b:Z

    .line 18
    .line 19
    move v6, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v1

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Laus;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, Lawq;->e:Lasv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laws;

    .line 31
    .line 32
    iget-object v7, p1, Lawq;->k:Laxc;

    .line 33
    .line 34
    iget-object v8, p1, Lawq;->c:Lerh;

    .line 35
    .line 36
    iget-object v9, v7, Laxc;->a:Laws;

    .line 37
    .line 38
    invoke-static {v9, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    iput-object v5, v7, Laxc;->a:Laws;

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laoh;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lavc;

    .line 50
    .line 51
    iput-object v5, v7, Laxc;->b:Laoh;

    .line 52
    .line 53
    iget-object v10, v7, Laxc;->d:Lavc;

    .line 54
    .line 55
    if-eq v10, v9, :cond_3

    .line 56
    .line 57
    iput-object v9, v7, Laxc;->d:Lavc;

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_3
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 61
    .line 62
    iget-boolean v11, v7, Laxc;->e:Z

    .line 63
    .line 64
    if-eq v11, v10, :cond_4

    .line 65
    .line 66
    iput-boolean v10, v7, Laxc;->e:Z

    .line 67
    .line 68
    move v11, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v11, v1

    .line 71
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasf;

    .line 72
    .line 73
    iput-object v4, v7, Laxc;->c:Laus;

    .line 74
    .line 75
    iput-object v8, v7, Laxc;->f:Lerh;

    .line 76
    .line 77
    iget-object v3, p1, Lawq;->m:Laso;

    .line 78
    .line 79
    iput-object v9, v3, Laso;->a:Lavc;

    .line 80
    .line 81
    iput-boolean v10, v3, Laso;->c:Z

    .line 82
    .line 83
    iput-object v1, v3, Laso;->d:Lasf;

    .line 84
    .line 85
    iput-object v5, p1, Lawq;->a:Laoh;

    .line 86
    .line 87
    iput-object v0, p1, Lawq;->b:Laus;

    .line 88
    .line 89
    iget-object v0, p1, Lawq;->k:Laxc;

    .line 90
    .line 91
    sget-object v1, Lawa;->a:Lbkfw;

    .line 92
    .line 93
    invoke-virtual {v0}, Laxc;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lavc;->a:Lavc;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v0, Lavc;->b:Lavc;

    .line 103
    .line 104
    :goto_3
    move-object v4, v0

    .line 105
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lazt;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    move v5, v11

    .line 109
    invoke-virtual/range {v0 .. v5}, Laud;->C(Lbkfw;ZLazt;Lavc;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p1, Lawq;->n:Lbkga;

    .line 116
    .line 117
    iput-object v0, p1, Lawq;->o:Lbkga;

    .line 118
    .line 119
    invoke-static {p1}, Lfen;->a(Lfem;)V

    .line 120
    .line 121
    .line 122
    :cond_6
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laws;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laws;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lavc;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lavc;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laoh;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laoh;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Laus;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Laus;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lazt;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lazt;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasf;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasf;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lavc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lavc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laoh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Lb;->y(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, Lb;->y(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Laus;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lazt;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasf;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    add-int/2addr v0, v2

    .line 85
    return v0
.end method
