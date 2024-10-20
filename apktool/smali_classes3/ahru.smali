.class public final Lahru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahru;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbezu;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lbezu;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbezu;->d:F

    .line 6
    .line 7
    iget v3, p0, Lbezu;->c:F

    .line 8
    .line 9
    iget p0, p0, Lbezu;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lahru;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 7
    .line 8
    iget v1, p0, Lbexo;->c:F

    .line 9
    .line 10
    iget v2, p0, Lbexo;->e:F

    .line 11
    .line 12
    iget v3, p0, Lbexo;->d:F

    .line 13
    .line 14
    iget p0, p0, Lbexo;->f:F

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    iget v1, p0, Lbfcn;->c:F

    .line 4
    .line 5
    iget v2, p0, Lbfcn;->e:F

    .line 6
    .line 7
    iget v3, p0, Lbfcn;->d:F

    .line 8
    .line 9
    iget p0, p0, Lbfcn;->f:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lbezr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lahru;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 7
    .line 8
    iget v1, p0, Lbezr;->b:F

    .line 9
    .line 10
    iget v2, p0, Lbezr;->d:F

    .line 11
    .line 12
    iget v3, p0, Lbezr;->c:F

    .line 13
    .line 14
    iget p0, p0, Lbezr;->e:F

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbexo;
    .locals 4

    .line 1
    sget-object v0, Lbexo;->a:Lbexo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lbexo;

    .line 25
    .line 26
    iget v3, v2, Lbexo;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbexo;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbexo;->c:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v2, Lbexo;

    .line 52
    .line 53
    iget v3, v2, Lbexo;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Lbexo;->b:I

    .line 58
    .line 59
    iput v1, v2, Lbexo;->e:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lbexo;

    .line 79
    .line 80
    iget v3, v2, Lbexo;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lbexo;->b:I

    .line 85
    .line 86
    iput v1, v2, Lbexo;->d:F

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v1, Lbexo;

    .line 106
    .line 107
    iget v2, v1, Lbexo;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    iput v2, v1, Lbexo;->b:I

    .line 112
    .line 113
    iput p0, v1, Lbexo;->f:F

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbexo;

    .line 120
    .line 121
    return-object p0
.end method

.method public static f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcn;
    .locals 4

    .line 1
    sget-object v0, Lbfcn;->a:Lbfcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lbfcn;

    .line 25
    .line 26
    iget v3, v2, Lbfcn;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbfcn;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbfcn;->c:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v2, Lbfcn;

    .line 52
    .line 53
    iget v3, v2, Lbfcn;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Lbfcn;->b:I

    .line 58
    .line 59
    iput v1, v2, Lbfcn;->e:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lbfcn;

    .line 79
    .line 80
    iget v3, v2, Lbfcn;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lbfcn;->b:I

    .line 85
    .line 86
    iput v1, v2, Lbfcn;->d:F

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v1, Lbfcn;

    .line 106
    .line 107
    iget v2, v1, Lbfcn;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    iput v2, v1, Lbfcn;->b:I

    .line 112
    .line 113
    iput p0, v1, Lbfcn;->f:F

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbfcn;

    .line 120
    .line 121
    return-object p0
.end method
