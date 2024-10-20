.class public final Lelh;
.super Leka;
.source "PG"


# static fields
.field private static final q:Lekn;


# instance fields
.field public final d:Lelj;

.field public final e:F

.field public final f:F

.field public final g:Leli;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lekn;

.field public final l:Lbkfw;

.field public final m:Lekn;

.field public final n:Lekn;

.field public final o:Lbkfw;

.field public final p:Lekn;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lekt;

    .line 2
    .line 3
    invoke-direct {v0}, Lekt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lelh;->q:Lekn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLelj;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 1
    sget-object v3, Lelh;->q:Lekn;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Leku;

    .line 3
    invoke-direct {v3, v1, v2}, Leku;-><init>(D)V

    :goto_0
    move-object v11, v3

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lelh;->q:Lekn;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lekv;

    .line 6
    invoke-direct {v0, v1, v2}, Lekv;-><init>(D)V

    :goto_1
    move-object v12, v0

    .line 7
    new-instance v13, Leli;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v13

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Leli;-><init>(DDDDD)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    .line 8
    invoke-direct/range {v4 .. v14}, Lelh;-><init>(Ljava/lang/String;[FLelj;[FLekn;Lekn;FFLeli;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLelj;Leli;I)V
    .locals 11

    move-object v9, p4

    .line 9
    invoke-virtual {p4}, Leli;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lela;

    .line 10
    invoke-direct {v0, p4}, Lela;-><init>(Leli;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p4}, Leli;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lelb;

    .line 12
    invoke-direct {v0, p4}, Lelb;-><init>(Leli;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v9, Leli;->f:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, v9, Leli;->g:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    new-instance v0, Lelc;

    .line 13
    invoke-direct {v0, p4}, Lelc;-><init>(Leli;)V

    goto :goto_0

    :cond_2
    new-instance v0, Leld;

    .line 14
    invoke-direct {v0, p4}, Leld;-><init>(Leli;)V

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p4}, Leli;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lekw;

    .line 16
    invoke-direct {v0, p4}, Lekw;-><init>(Leli;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p4}, Leli;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lekx;

    .line 18
    invoke-direct {v0, p4}, Lekx;-><init>(Leli;)V

    goto :goto_2

    :cond_4
    iget-wide v3, v9, Leli;->f:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, v9, Leli;->g:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    new-instance v0, Leky;

    .line 19
    invoke-direct {v0, p4}, Leky;-><init>(Leli;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lekz;

    .line 20
    invoke-direct {v0, p4}, Lekz;-><init>(Leli;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 21
    invoke-direct/range {v0 .. v10}, Lelh;-><init>(Ljava/lang/String;[FLelj;[FLekn;Lekn;FFLeli;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLelj;[FLekn;Lekn;FFLeli;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-wide v9, 0x300000000L

    move-object/from16 v11, p1

    .line 22
    invoke-direct {v0, v11, v9, v10, v8}, Leka;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lelh;->d:Lelj;

    iput v6, v0, Lelh;->e:F

    iput v7, v0, Lelh;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lelh;->g:Leli;

    iput-object v4, v0, Lelh;->k:Lekn;

    new-instance v9, Lelg;

    invoke-direct {v9, v0}, Lelg;-><init>(Lelh;)V

    iput-object v9, v0, Lelh;->l:Lbkfw;

    new-instance v9, Lekr;

    invoke-direct {v9, v0}, Lekr;-><init>(Lelh;)V

    iput-object v9, v0, Lelh;->m:Lekn;

    iput-object v5, v0, Lelh;->n:Lekn;

    new-instance v9, Lelf;

    invoke-direct {v9, v0}, Lelf;-><init>(Lelh;)V

    iput-object v9, v0, Lelh;->o:Lbkfw;

    new-instance v9, Leks;

    invoke-direct {v9, v0}, Leks;-><init>(Lelh;)V

    iput-object v9, v0, Lelh;->p:Lekn;

    .line 23
    array-length v9, v1

    cmpl-float v9, v6, v7

    if-gez v9, :cond_b

    const/4 v9, 0x6

    new-array v10, v9, [F

    .line 24
    invoke-static {v1, v10, v9, v9}, Lbjwl;->aQ([F[FII)V

    iput-object v10, v0, Lelh;->h:[F

    const/4 v1, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v3, :cond_0

    .line 25
    aget v3, v10, v16

    .line 26
    aget v17, v10, v15

    .line 27
    aget v18, v10, v13

    .line 28
    aget v19, v10, v12

    .line 29
    aget v20, v10, v11

    .line 30
    aget v21, v10, v1

    iget v9, v2, Lelj;->a:F

    iget v1, v2, Lelj;->b:F

    sub-float v22, v14, v3

    div-float v23, v22, v17

    sub-float v24, v14, v18

    div-float v25, v24, v19

    sub-float v26, v14, v20

    div-float v27, v26, v21

    sub-float v28, v14, v9

    div-float v28, v28, v1

    div-float v29, v3, v17

    div-float v30, v18, v19

    div-float v31, v20, v21

    div-float/2addr v9, v1

    sub-float v27, v27, v23

    sub-float v31, v31, v29

    sub-float v28, v28, v23

    sub-float v30, v30, v29

    mul-float v27, v27, v30

    sub-float v9, v9, v29

    sub-float v25, v25, v23

    mul-float v1, v31, v25

    mul-float v28, v28, v30

    mul-float v25, v25, v9

    sub-float v28, v28, v25

    sub-float v27, v27, v1

    div-float v28, v28, v27

    mul-float v31, v31, v28

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v1, v14, v9

    sub-float v1, v1, v28

    div-float v23, v1, v17

    div-float v25, v9, v19

    div-float v27, v28, v21

    mul-float v3, v3, v23

    sub-float v22, v22, v17

    mul-float v23, v23, v22

    mul-float v18, v18, v25

    sub-float v24, v24, v19

    mul-float v25, v25, v24

    mul-float v20, v20, v27

    sub-float v26, v26, v21

    mul-float v27, v27, v26

    const/16 v14, 0x9

    new-array v14, v14, [F

    aput v3, v14, v16

    aput v1, v14, v15

    aput v23, v14, v13

    aput v18, v14, v12

    aput v9, v14, v11

    const/4 v1, 0x5

    aput v25, v14, v1

    const/4 v1, 0x6

    aput v20, v14, v1

    const/4 v1, 0x7

    aput v28, v14, v1

    const/16 v1, 0x8

    aput v27, v14, v1

    iput-object v14, v0, Lelh;->i:[F

    goto :goto_0

    .line 31
    :cond_0
    iput-object v3, v0, Lelh;->i:[F

    .line 32
    :goto_0
    iget-object v1, v0, Lelh;->i:[F

    .line 33
    invoke-static {v1}, Lekb;->e([F)[F

    move-result-object v1

    iput-object v1, v0, Lelh;->j:[F

    .line 34
    invoke-static {v10}, Lele;->a([F)F

    move-result v1

    sget-object v3, Leki;->a:[F

    sget-object v3, Leki;->b:[F

    invoke-static {v3}, Lele;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 35
    aget v1, v10, v16

    .line 36
    aget v1, v10, v15

    .line 37
    aget v1, v10, v13

    .line 38
    aget v1, v10, v12

    .line 39
    aget v1, v10, v11

    const/4 v1, 0x5

    .line 40
    aget v1, v10, v1

    :cond_1
    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, Leki;->a:[F

    if-ne v10, v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v3, v16

    const/4 v8, 0x6

    :goto_1
    if-ge v3, v8, :cond_5

    .line 41
    aget v9, v10, v3

    aget v11, v1, v3

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_4

    aget v9, v10, v3

    aget v11, v1, v3

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_5
    :goto_2
    sget-object v1, Leko;->a:Lelj;

    sget-object v1, Leko;->d:Lelj;

    invoke-static {v2, v1}, Lekb;->c(Lelj;Lelj;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    move/from16 v15, v16

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_6

    sget-object v1, Leki;->e:Lelh;

    const-wide/16 v2, 0x0

    :goto_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_a

    iget-object v6, v1, Lelh;->k:Lekn;

    .line 43
    invoke-static {v2, v3, v4, v6}, Lele;->b(DLekn;Lekn;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v1, Lelh;->n:Lekn;

    .line 44
    invoke-static {v2, v3, v5, v6}, Lele;->b(DLekn;Lekn;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_4

    .line 45
    :cond_a
    :goto_5
    iput-boolean v15, v0, Lelh;->r:Z

    return-void

    .line 46
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Lelh;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lelh;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final c(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lelh;->p:Lekn;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lelh;->p:Lekn;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lelh;->p:Lekn;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lelh;->i:[F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    mul-float/2addr p2, p3

    .line 40
    add-float/2addr v1, p1

    .line 41
    add-float/2addr v1, p2

    .line 42
    return v1
.end method

.method public final d(FFF)J
    .locals 5

    .line 1
    iget-object v0, p0, Lelh;->p:Lekn;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lelh;->p:Lekn;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lelh;->p:Lekn;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lelh;->i:[F

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    mul-float/2addr v1, p1

    .line 32
    const/4 v2, 0x3

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    mul-float/2addr v2, p2

    .line 36
    const/4 v3, 0x6

    .line 37
    aget v3, v0, v3

    .line 38
    .line 39
    mul-float/2addr v3, p3

    .line 40
    const/4 v4, 0x1

    .line 41
    aget v4, v0, v4

    .line 42
    .line 43
    mul-float/2addr v4, p1

    .line 44
    const/4 p1, 0x4

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    const/4 p2, 0x7

    .line 49
    aget p2, v0, p2

    .line 50
    .line 51
    mul-float/2addr p2, p3

    .line 52
    add-float/2addr v1, v2

    .line 53
    add-float/2addr v1, v3

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-long v0, p3

    .line 59
    add-float/2addr v4, p1

    .line 60
    add-float/2addr v4, p2

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    shl-long/2addr v0, p3

    .line 69
    const-wide v2, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p1, v2

    .line 75
    or-long/2addr p1, v0

    .line 76
    return-wide p1
.end method

.method public final e(FFFFLeka;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lelh;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    const/4 v3, 0x6

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    mul-float/2addr v3, p3

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    mul-float/2addr v4, p1

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, v0, v5

    .line 21
    .line 22
    mul-float/2addr v5, p2

    .line 23
    const/4 v6, 0x7

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    mul-float/2addr v6, p3

    .line 27
    const/4 v7, 0x2

    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    mul-float/2addr v7, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    mul-float/2addr p2, p3

    .line 40
    add-float/2addr v1, v2

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object p3, p0, Lelh;->m:Lekn;

    .line 43
    .line 44
    float-to-double v0, v1

    .line 45
    invoke-interface {p3, v0, v1}, Lekn;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p3, v0

    .line 50
    add-float/2addr v4, v5

    .line 51
    add-float/2addr v4, v6

    .line 52
    iget-object v0, p0, Lelh;->m:Lekn;

    .line 53
    .line 54
    float-to-double v1, v4

    .line 55
    invoke-interface {v0, v1, v2}, Lekn;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    add-float/2addr v7, p1

    .line 61
    add-float/2addr v7, p2

    .line 62
    iget-object p1, p0, Lelh;->m:Lekn;

    .line 63
    .line 64
    float-to-double v1, v7

    .line 65
    invoke-interface {p1, v1, v2}, Lekn;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    invoke-static {p3, v0, p1, p4, p5}, Leid;->b(FFFFLeka;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Leka;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lelh;

    .line 27
    .line 28
    iget v2, p1, Lelh;->e:F

    .line 29
    .line 30
    iget v3, p0, Lelh;->e:F

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v2, p1, Lelh;->f:F

    .line 40
    .line 41
    iget v3, p0, Lelh;->f:F

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v2, p0, Lelh;->d:Lelj;

    .line 51
    .line 52
    iget-object v3, p1, Lelh;->d:Lelj;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v2, p0, Lelh;->h:[F

    .line 62
    .line 63
    iget-object v3, p1, Lelh;->h:[F

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-object v2, p0, Lelh;->g:Leli;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Lelh;->g:Leli;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_7
    iget-object v2, p1, Lelh;->g:Leli;

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_8
    iget-object v0, p0, Lelh;->k:Lekn;

    .line 89
    .line 90
    iget-object v2, p1, Lelh;->k:Lekn;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    return v1

    .line 99
    :cond_9
    iget-object v0, p0, Lelh;->n:Lekn;

    .line 100
    .line 101
    iget-object p1, p1, Lelh;->n:Lekn;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lelh;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Leka;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lelh;->d:Lelj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lelj;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lelh;->h:[F

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lelh;->e:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lelh;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lelh;->g:Leli;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Leli;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Lelh;->g:Leli;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lelh;->k:Lekn;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lelh;->n:Lekn;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method
