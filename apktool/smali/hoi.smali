.class public final Lhoi;
.super Lhny;
.source "PG"

# interfaces
.implements Lhor;
.implements Lhpx;


# static fields
.field public static final e:[F

.field public static final f:[F

.field private static final m:Lbatz;


# instance fields
.field public final g:Z

.field public h:Landroid/graphics/Gainmap;

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Llwp;

.field private final n:Lbatz;

.field private final o:Lbatz;

.field private final p:[[F

.field private final q:[[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private u:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhoi;->m:Lbatz;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lhoi;->e:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhoi;->f:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Llwp;Lbatz;Lbatz;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lhny;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoi;->l:Llwp;

    .line 5
    .line 6
    iput-object p2, p0, Lhoi;->n:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Lhoi;->o:Lbatz;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhoi;->g:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lbatz;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p4, p2, [I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    aput v1, p4, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput p1, p4, v2

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [[F

    .line 34
    .line 35
    iput-object p1, p0, Lhoi;->p:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Lbatz;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p2, p2, [I

    .line 42
    .line 43
    aput v1, p2, v0

    .line 44
    .line 45
    aput p1, p2, v2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Lhoi;->q:[[F

    .line 56
    .line 57
    invoke-static {}, Lhjj;->z()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhoi;->r:[F

    .line 62
    .line 63
    invoke-static {}, Lhjj;->z()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhoi;->s:[F

    .line 68
    .line 69
    new-array p1, v1, [F

    .line 70
    .line 71
    iput-object p1, p0, Lhoi;->t:[F

    .line 72
    .line 73
    sget-object p1, Lhoi;->m:Lbatz;

    .line 74
    .line 75
    iput-object p1, p0, Lhoi;->u:Lbatz;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lhoi;->i:I

    .line 79
    .line 80
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lhoi;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 12
    .line 13
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lhoi;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lhoi;

    .line 20
    .line 21
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lhoi;-><init>(Llwp;Lbatz;Lbatz;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llwp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llwp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llwp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lhjj;->z()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Llwp;->l(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    new-instance p1, Lhht;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static o(Llwp;Lheh;Lheh;ILbatz;)Lhoi;
    .locals 7

    .line 1
    iget v0, p1, Lheh;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Lheh;->i(Lheh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lheh;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget p2, p2, Lheh;->k:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "uOutputColorTransfer"

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    move p2, p3

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    .line 41
    if-ne p2, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, p2

    .line 45
    move p2, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v6, p2

    .line 48
    :goto_1
    move p2, v3

    .line 49
    :goto_2
    invoke-static {p2}, Lut;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Llwp;->m(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-eq p2, v3, :cond_7

    .line 59
    .line 60
    if-eq p2, v1, :cond_7

    .line 61
    .line 62
    if-ne p2, v6, :cond_6

    .line 63
    .line 64
    move p3, v3

    .line 65
    move p2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move p3, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move p3, v3

    .line 70
    :goto_3
    invoke-static {p3}, Lut;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, p2}, Llwp;->m(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    .line 78
    .line 79
    invoke-virtual {p0, v1, p3}, Llwp;->m(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eq p2, v4, :cond_a

    .line 83
    .line 84
    if-ne p2, v3, :cond_9

    .line 85
    .line 86
    move p2, v3

    .line 87
    move p3, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move p3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move p3, v3

    .line 92
    :goto_4
    invoke-static {p3}, Lut;->h(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, p2}, Llwp;->m(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    new-instance p2, Lhoi;

    .line 99
    .line 100
    sget p3, Lbatz;->d:I

    .line 101
    .line 102
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 103
    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    :cond_b
    move v2, v3

    .line 109
    :cond_c
    invoke-direct {p2, p0, p4, p3, v2}, Lhoi;-><init>(Llwp;Lbatz;Lbatz;Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method private static p([[F[[F)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    const-string v7, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v7}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move v2, v6

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lhjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoi;->n:Lbatz;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhpm;->a(IILjava/util/List;)Lhjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(IJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhoi;->o:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    aput v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput v0, v3, v6

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[F

    .line 27
    .line 28
    move v3, v6

    .line 29
    :goto_0
    iget-object v7, v1, Lhoi;->o:Lbatz;

    .line 30
    .line 31
    invoke-virtual {v7}, Lbatz;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v3, v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v1, Lhoi;->o:Lbatz;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lhpy;

    .line 44
    .line 45
    invoke-interface {v7}, Lhpy;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v0, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v1, Lhoi;->q:[[F

    .line 55
    .line 56
    invoke-static {v3, v0}, Lhoi;->p([[F[[F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, v1, Lhoi;->s:[F

    .line 65
    .line 66
    invoke-static {v0}, Lhjj;->w([F)V

    .line 67
    .line 68
    .line 69
    move v0, v6

    .line 70
    :goto_1
    iget-object v3, v1, Lhoi;->o:Lbatz;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbatz;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_2

    .line 77
    .line 78
    iget-object v7, v1, Lhoi;->t:[F

    .line 79
    .line 80
    iget-object v3, v1, Lhoi;->o:Lbatz;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lhpy;

    .line 87
    .line 88
    invoke-interface {v3}, Lhpy;->b()[F

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v11, v1, Lhoi;->s:[F

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lhoi;->t:[F

    .line 101
    .line 102
    iget-object v7, v1, Lhoi;->s:[F

    .line 103
    .line 104
    invoke-static {v3, v6, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v4

    .line 111
    :goto_2
    iget-object v3, v1, Lhoi;->n:Lbatz;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbatz;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-array v7, v2, [I

    .line 118
    .line 119
    aput v5, v7, v4

    .line 120
    .line 121
    aput v3, v7, v6

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [[F

    .line 130
    .line 131
    move v7, v6

    .line 132
    :goto_3
    iget-object v8, v1, Lhoi;->n:Lbatz;

    .line 133
    .line 134
    invoke-virtual {v8}, Lbatz;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v7, v8, :cond_3

    .line 139
    .line 140
    iget-object v8, v1, Lhoi;->n:Lbatz;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lhpb;

    .line 147
    .line 148
    invoke-interface {v8}, Lhpb;->f()[F

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v3, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v7, v1, Lhoi;->p:[[F

    .line 158
    .line 159
    invoke-static {v7, v3}, Lhoi;->p([[F[[F)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    move v3, v6

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_4
    iget-object v3, v1, Lhoi;->r:[F

    .line 171
    .line 172
    invoke-static {v3}, Lhjj;->w([F)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lhoi;->m:Lbatz;

    .line 176
    .line 177
    iput-object v3, v1, Lhoi;->u:Lbatz;

    .line 178
    .line 179
    iget-object v3, v1, Lhoi;->p:[[F

    .line 180
    .line 181
    move v9, v6

    .line 182
    :goto_4
    array-length v10, v3

    .line 183
    if-ge v9, v10, :cond_c

    .line 184
    .line 185
    aget-object v10, v3, v9

    .line 186
    .line 187
    iget-object v11, v1, Lhoi;->t:[F

    .line 188
    .line 189
    iget-object v15, v1, Lhoi;->r:[F

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object v13, v10

    .line 196
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v1, Lhoi;->t:[F

    .line 200
    .line 201
    iget-object v12, v1, Lhoi;->r:[F

    .line 202
    .line 203
    invoke-static {v11, v6, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Lhoi;->u:Lbatz;

    .line 207
    .line 208
    invoke-static {v10, v11}, Lhpm;->b([FLbatz;)Lbatz;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, Lbbbl;

    .line 214
    .line 215
    iget v11, v11, Lbbbl;->c:I

    .line 216
    .line 217
    if-lt v11, v8, :cond_5

    .line 218
    .line 219
    move v11, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v11, v6

    .line 222
    :goto_5
    const-string v12, "A polygon must have at least 3 vertices."

    .line 223
    .line 224
    invoke-static {v11, v12}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lbatu;

    .line 228
    .line 229
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lhpm;->a:[[F

    .line 236
    .line 237
    move v12, v6

    .line 238
    :goto_6
    if-ge v12, v7, :cond_a

    .line 239
    .line 240
    aget-object v13, v10, v12

    .line 241
    .line 242
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v14, Lbatu;

    .line 247
    .line 248
    invoke-direct {v14}, Lbatu;-><init>()V

    .line 249
    .line 250
    .line 251
    move v15, v6

    .line 252
    :goto_7
    move-object v5, v11

    .line 253
    check-cast v5, Lbbbl;

    .line 254
    .line 255
    iget v7, v5, Lbbbl;->c:I

    .line 256
    .line 257
    if-ge v15, v7, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Lbatz;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, [F

    .line 264
    .line 265
    iget v5, v5, Lbbbl;->c:I

    .line 266
    .line 267
    add-int v16, v5, v15

    .line 268
    .line 269
    add-int/lit8 v16, v16, -0x1

    .line 270
    .line 271
    rem-int v5, v16, v5

    .line 272
    .line 273
    invoke-virtual {v11, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [F

    .line 278
    .line 279
    invoke-static {v7, v13}, Lhpm;->c([F[F)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_7

    .line 284
    .line 285
    invoke-static {v5, v13}, Lhpm;->c([F[F)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-nez v16, :cond_6

    .line 290
    .line 291
    invoke-static {v13, v13, v5, v7}, Lhpm;->d([F[F[F[F)[F

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_6

    .line 300
    .line 301
    invoke-virtual {v14, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v14, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    invoke-static {v5, v13}, Lhpm;->c([F[F)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_8

    .line 313
    .line 314
    invoke-static {v13, v13, v5, v7}, Lhpm;->d([F[F[F[F)[F

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_8

    .line 323
    .line 324
    invoke-virtual {v14, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    const/16 v5, 0x10

    .line 335
    .line 336
    const/4 v7, 0x6

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v1, Lhoi;->u:Lbatz;

    .line 343
    .line 344
    check-cast v5, Lbbbl;

    .line 345
    .line 346
    iget v5, v5, Lbbbl;->c:I

    .line 347
    .line 348
    if-ge v5, v8, :cond_b

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_c
    iget-object v3, v1, Lhoi;->t:[F

    .line 359
    .line 360
    iget-object v5, v1, Lhoi;->r:[F

    .line 361
    .line 362
    invoke-static {v3, v6, v5, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lhoi;->t:[F

    .line 366
    .line 367
    iget-object v5, v1, Lhoi;->u:Lbatz;

    .line 368
    .line 369
    invoke-static {v3, v5}, Lhpm;->b([FLbatz;)Lbatz;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v1, Lhoi;->u:Lbatz;

    .line 374
    .line 375
    :goto_9
    move v3, v4

    .line 376
    :goto_a
    if-nez v0, :cond_e

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    move v0, v6

    .line 382
    goto :goto_c

    .line 383
    :cond_e
    :goto_b
    move v0, v4

    .line 384
    :goto_c
    iget-object v3, v1, Lhoi;->u:Lbatz;

    .line 385
    .line 386
    check-cast v3, Lbbbl;

    .line 387
    .line 388
    iget v3, v3, Lbbbl;->c:I

    .line 389
    .line 390
    if-ge v3, v8, :cond_f

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    iget-boolean v3, v1, Lhoi;->j:Z

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget-boolean v0, v1, Lhoi;->k:Z

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    :goto_d
    return-void

    .line 405
    :cond_11
    :goto_e
    :try_start_0
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 406
    .line 407
    invoke-virtual {v0}, Llwp;->o()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lhoi;->h:Landroid/graphics/Gainmap;

    .line 411
    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_12
    sget v0, Lhkf;->a:I

    .line 417
    .line 418
    const/16 v3, 0x22

    .line 419
    .line 420
    if-lt v0, v3, :cond_18

    .line 421
    .line 422
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 423
    .line 424
    const-string v3, "uGainmapTexSampler"

    .line 425
    .line 426
    iget v5, v1, Lhoi;->i:I

    .line 427
    .line 428
    invoke-virtual {v0, v3, v5, v4}, Llwp;->n(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 432
    .line 433
    iget-object v3, v1, Lhoi;->h:Landroid/graphics/Gainmap;

    .line 434
    .line 435
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 444
    .line 445
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    aget v9, v8, v6

    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    cmpl-float v9, v9, v10

    .line 454
    .line 455
    if-nez v9, :cond_13

    .line 456
    .line 457
    aget v9, v8, v4

    .line 458
    .line 459
    cmpl-float v9, v9, v10

    .line 460
    .line 461
    if-nez v9, :cond_13

    .line 462
    .line 463
    aget v2, v8, v2

    .line 464
    .line 465
    cmpl-float v2, v2, v10

    .line 466
    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    move v2, v4

    .line 470
    goto :goto_f

    .line 471
    :cond_13
    move v2, v6

    .line 472
    :goto_f
    invoke-static {v8}, Lst;->f([F)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_14

    .line 477
    .line 478
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9}, Lst;->f([F)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v9}, Lst;->f([F)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_14

    .line 497
    .line 498
    move v9, v4

    .line 499
    goto :goto_10

    .line 500
    :cond_14
    move v9, v6

    .line 501
    :goto_10
    const-string v10, "uGainmapIsAlpha"

    .line 502
    .line 503
    if-ne v5, v7, :cond_15

    .line 504
    .line 505
    move v5, v4

    .line 506
    goto :goto_11

    .line 507
    :cond_15
    move v5, v6

    .line 508
    :goto_11
    invoke-virtual {v0, v10, v5}, Llwp;->m(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v5, "uNoGamma"

    .line 512
    .line 513
    invoke-virtual {v0, v5, v2}, Llwp;->m(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v2, "uSingleChannel"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v9}, Llwp;->m(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v2, "uLogRatioMin"

    .line 522
    .line 523
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5}, Lst;->g([F)[F

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v0, v2, v5}, Llwp;->l(Ljava/lang/String;[F)V

    .line 532
    .line 533
    .line 534
    const-string v2, "uLogRatioMax"

    .line 535
    .line 536
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lst;->g([F)[F

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0, v2, v5}, Llwp;->l(Ljava/lang/String;[F)V

    .line 545
    .line 546
    .line 547
    const-string v2, "uEpsilonSdr"

    .line 548
    .line 549
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v0, v2, v5}, Llwp;->l(Ljava/lang/String;[F)V

    .line 554
    .line 555
    .line 556
    const-string v2, "uEpsilonHdr"

    .line 557
    .line 558
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0, v2, v5}, Llwp;->l(Ljava/lang/String;[F)V

    .line 563
    .line 564
    .line 565
    const-string v2, "uGainmapGamma"

    .line 566
    .line 567
    invoke-virtual {v0, v2, v8}, Llwp;->l(Ljava/lang/String;[F)V

    .line 568
    .line 569
    .line 570
    const-string v2, "uDisplayRatioHdr"

    .line 571
    .line 572
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v0, v2, v5}, Llwp;->k(Ljava/lang/String;F)V

    .line 577
    .line 578
    .line 579
    const-string v2, "uDisplayRatioSdr"

    .line 580
    .line 581
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0, v2, v3}, Llwp;->k(Ljava/lang/String;F)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lhjj;->m()V

    .line 589
    .line 590
    .line 591
    :goto_12
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 592
    .line 593
    const-string v2, "uTexSampler"

    .line 594
    .line 595
    move/from16 v3, p1

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3, v6}, Llwp;->n(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 601
    .line 602
    const-string v2, "uTransformationMatrix"

    .line 603
    .line 604
    iget-object v3, v1, Lhoi;->r:[F

    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, Llwp;->l(Ljava/lang/String;[F)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 610
    .line 611
    iget-object v2, v1, Lhoi;->s:[F

    .line 612
    .line 613
    const-string v3, "uRgbMatrix"

    .line 614
    .line 615
    iget-object v0, v0, Llwp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lhjh;

    .line 622
    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lhjh;->a([F)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 629
    .line 630
    iget-object v2, v1, Lhoi;->u:Lbatz;

    .line 631
    .line 632
    sget-object v3, Lhjj;->a:[I

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, Lbbbl;

    .line 636
    .line 637
    iget v3, v3, Lbbbl;->c:I

    .line 638
    .line 639
    const/4 v5, 0x4

    .line 640
    mul-int/2addr v3, v5

    .line 641
    new-array v3, v3, [F

    .line 642
    .line 643
    move v7, v6

    .line 644
    :goto_13
    move-object v8, v2

    .line 645
    check-cast v8, Lbbbl;

    .line 646
    .line 647
    iget v8, v8, Lbbbl;->c:I

    .line 648
    .line 649
    if-ge v7, v8, :cond_17

    .line 650
    .line 651
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    mul-int/lit8 v9, v7, 0x4

    .line 656
    .line 657
    invoke-static {v8, v6, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_17
    invoke-virtual {v0, v3}, Llwp;->p([F)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lhoi;->l:Llwp;

    .line 667
    .line 668
    invoke-virtual {v0}, Llwp;->i()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lhoi;->u:Lbatz;

    .line 672
    .line 673
    check-cast v0, Lbbbl;

    .line 674
    .line 675
    iget v0, v0, Lbbbl;->c:I

    .line 676
    .line 677
    const/4 v2, 0x6

    .line 678
    invoke-static {v2, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lhjj;->m()V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    .line 683
    .line 684
    iput-boolean v4, v1, Lhoi;->k:Z

    .line 685
    .line 686
    return-void

    .line 687
    :cond_18
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v2, "Gainmaps not supported under API 34."

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
    :try_end_1
    .catch Lhji; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    new-instance v2, Lhht;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-direct {v2, v0, v3}, Lhht;-><init>(Ljava/lang/Throwable;[C)V

    .line 700
    .line 701
    .line 702
    throw v2
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhny;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhoi;->l:Llwp;

    .line 5
    .line 6
    invoke-virtual {v0}, Llwp;->j()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lhoi;->i:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lhjj;->q(I)V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lhht;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhoi;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
