.class public final Lgaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsv;


# instance fields
.field public final a:Lftp;

.field public final b:Lfwa;

.field public final c:Lgat;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lfuc;

.field public f:Lgbd;

.field public final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lgcm;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lftp;Ljava/util/List;Ljava/util/List;Lfwa;Lgcm;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lgaq;->h:Ljava/lang/String;

    iput-object v1, v0, Lgaq;->a:Lftp;

    move-object/from16 v3, p3

    iput-object v3, v0, Lgaq;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lgaq;->j:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lgaq;->b:Lfwa;

    iput-object v2, v0, Lgaq;->k:Lgcm;

    new-instance v4, Lgat;

    invoke-interface/range {p6 .. p6}, Lgcm;->ey()F

    move-result v5

    invoke-direct {v4, v5}, Lgat;-><init>(F)V

    iput-object v4, v0, Lgaq;->c:Lgat;

    invoke-static/range {p2 .. p2}, Lgar;->a(Lftp;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    sget v5, Lgaz;->a:I

    invoke-static {}, Lgaz;->a()Ldsu;

    move-result-object v5

    invoke-interface {v5}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Lgaq;->l:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lftp;->d()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lftp;->q()Lgak;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lum;->j(II)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    :cond_1
    :goto_0
    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    .line 4
    invoke-static {v6, v8}, Lum;->j(II)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    invoke-static {v6, v11}, Lum;->j(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    invoke-static {v6, v10}, Lum;->j(II)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v11

    goto :goto_2

    :cond_6
    invoke-static {v6, v9}, Lum;->j(II)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v8, -0x80000000

    .line 5
    invoke-static {v6, v8}, Lum;->j(II)Z

    move-result v6

    if-eqz v6, :cond_5d

    :goto_1
    if-eqz v7, :cond_8

    .line 6
    invoke-virtual {v7}, Lgak;->a()Lgai;

    move-result-object v6

    iget-object v6, v6, Lgai;->a:Ljava/util/Locale;

    if-nez v6, :cond_9

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 7
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v11, :cond_3

    goto :goto_0

    .line 8
    :goto_2
    iput v6, v0, Lgaq;->g:I

    new-instance v6, Lgap;

    invoke-direct {v6, v0}, Lgap;-><init>(Lgaq;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lftp;->u()Lgcf;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lgcf;->a:Lgcf;

    :cond_a
    iget-boolean v8, v7, Lgcf;->c:Z

    if-eqz v8, :cond_b

    .line 10
    invoke-virtual {v4}, Lgat;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    .line 11
    :cond_b
    invoke-virtual {v4}, Lgat;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 12
    :goto_3
    invoke-virtual {v4, v8}, Lgat;->setFlags(I)V

    iget v7, v7, Lgcf;->b:I

    invoke-static {v7, v11}, Lum;->j(II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 13
    invoke-virtual {v4}, Lgat;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Lgat;->setFlags(I)V

    .line 14
    invoke-virtual {v4, v5}, Lgat;->setHinting(I)V

    goto :goto_4

    .line 15
    :cond_c
    invoke-static {v7, v10}, Lum;->j(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 16
    invoke-virtual {v4}, Lgat;->getFlags()I

    .line 17
    invoke-virtual {v4, v11}, Lgat;->setHinting(I)V

    goto :goto_4

    :cond_d
    invoke-static {v7, v9}, Lum;->j(II)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 18
    invoke-virtual {v4}, Lgat;->getFlags()I

    .line 19
    invoke-virtual {v4, v5}, Lgat;->setHinting(I)V

    goto :goto_4

    .line 20
    :cond_e
    invoke-virtual {v4}, Lgat;->getFlags()I

    .line 21
    :goto_4
    iget-object v1, v1, Lftp;->b:Lftc;

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-wide v7, v1, Lftc;->b:J

    .line 23
    invoke-static {v7, v8}, Lgdd;->a(J)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    invoke-static {v7, v8, v9, v10}, Lum;->k(JJ)Z

    move-result v12

    const-wide v13, 0x200000000L

    if-eqz v12, :cond_f

    iget-wide v7, v1, Lftc;->b:J

    .line 24
    invoke-interface {v2, v7, v8}, Lgcm;->eI(J)F

    move-result v7

    invoke-virtual {v4, v7}, Lgat;->setTextSize(F)V

    goto :goto_5

    .line 25
    :cond_f
    invoke-static {v7, v8, v13, v14}, Lum;->k(JJ)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 26
    invoke-virtual {v4}, Lgat;->getTextSize()F

    move-result v7

    iget-wide v11, v1, Lftc;->b:J

    .line 27
    invoke-static {v11, v12}, Lun;->e(J)F

    move-result v8

    mul-float/2addr v7, v8

    .line 28
    invoke-virtual {v4, v7}, Lgat;->setTextSize(F)V

    .line 29
    :cond_10
    :goto_5
    invoke-static {v1}, Lgbh;->b(Lftc;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Lftc;->f:Lfwb;

    iget-object v8, v1, Lftc;->c:Lfwr;

    if-nez v8, :cond_11

    .line 30
    sget-object v8, Lfwr;->d:Lfwr;

    :cond_11
    iget-object v11, v1, Lftc;->d:Lfwm;

    if-eqz v11, :cond_12

    iget v11, v11, Lfwm;->a:I

    goto :goto_6

    :cond_12
    move v11, v5

    :goto_6
    new-instance v12, Lfwm;

    invoke-direct {v12, v11}, Lfwm;-><init>(I)V

    iget-object v11, v1, Lftc;->e:Lfwn;

    if-eqz v11, :cond_13

    iget v11, v11, Lfwn;->a:I

    goto :goto_7

    :cond_13
    const v11, 0xffff

    :goto_7
    new-instance v15, Lfwn;

    invoke-direct {v15, v11}, Lfwn;-><init>(I)V

    .line 31
    invoke-interface {v6, v7, v8, v12, v15}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v4, v7}, Lgat;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_14
    iget-object v7, v1, Lftc;->k:Lgak;

    const/16 v8, 0xa

    if-eqz v7, :cond_18

    .line 33
    invoke-static {}, Lgaj;->a()Lgak;

    move-result-object v11

    .line 34
    invoke-static {v7, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v7, v11, :cond_16

    iget-object v7, v1, Lftc;->k:Lgak;

    new-instance v11, Ljava/util/ArrayList;

    .line 35
    invoke-static {v7, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Lgai;

    iget-object v12, v12, Lgai;->a:Ljava/util/Locale;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-array v7, v5, [Ljava/util/Locale;

    .line 38
    invoke-interface {v11, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, [Ljava/util/Locale;

    array-length v11, v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    new-instance v11, Landroid/os/LocaleList;

    invoke-direct {v11, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 40
    invoke-static {v4, v11}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Lgat;Landroid/os/LocaleList;)V

    goto :goto_a

    .line 41
    :cond_16
    iget-object v7, v1, Lftc;->k:Lgak;

    .line 42
    invoke-virtual {v7}, Lgak;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 43
    invoke-static {}, Lgah;->a()Lgai;

    move-result-object v7

    goto :goto_9

    .line 44
    :cond_17
    iget-object v7, v1, Lftc;->k:Lgak;

    .line 45
    invoke-virtual {v7}, Lgak;->a()Lgai;

    move-result-object v7

    .line 46
    :goto_9
    iget-object v7, v7, Lgai;->a:Ljava/util/Locale;

    .line 47
    invoke-virtual {v4, v7}, Lgat;->setTextLocale(Ljava/util/Locale;)V

    .line 48
    :cond_18
    :goto_a
    iget-object v7, v1, Lftc;->g:Ljava/lang/String;

    if-eqz v7, :cond_19

    const-string v11, ""

    .line 49
    invoke-static {v7, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v1, Lftc;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v7}, Lgat;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    iget-object v7, v1, Lftc;->j:Lgcd;

    if-eqz v7, :cond_1a

    sget-object v11, Lgcd;->a:Lgcd;

    .line 51
    invoke-static {v7, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 52
    invoke-virtual {v4}, Lgat;->getTextScaleX()F

    move-result v7

    iget-object v11, v1, Lftc;->j:Lgcd;

    iget v11, v11, Lgcd;->b:F

    mul-float/2addr v7, v11

    invoke-virtual {v4, v7}, Lgat;->setTextScaleX(F)V

    .line 53
    invoke-virtual {v4}, Lgat;->getTextSkewX()F

    move-result v7

    iget-object v11, v1, Lftc;->j:Lgcd;

    iget v11, v11, Lgcd;->c:F

    add-float/2addr v7, v11

    invoke-virtual {v4, v7}, Lgat;->setTextSkewX(F)V

    .line 54
    :cond_1a
    invoke-virtual {v1}, Lftc;->b()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lgat;->c(J)V

    .line 55
    invoke-virtual {v1}, Lftc;->c()Lehv;

    move-result-object v7

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Lftc;->a()F

    move-result v15

    invoke-virtual {v4, v7, v11, v12, v15}, Lgat;->b(Lehv;JF)V

    iget-object v7, v1, Lftc;->n:Lejm;

    .line 56
    invoke-virtual {v4, v7}, Lgat;->e(Lejm;)V

    iget-object v7, v1, Lftc;->m:Lgbv;

    .line 57
    invoke-virtual {v4, v7}, Lgat;->f(Lgbv;)V

    iget-object v7, v1, Lftc;->p:Lelu;

    .line 58
    invoke-virtual {v4, v7}, Lgat;->d(Lelu;)V

    iget-wide v11, v1, Lftc;->h:J

    .line 59
    invoke-static {v11, v12}, Lgdd;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lum;->k(JJ)Z

    move-result v7

    const/4 v11, 0x0

    move-object/from16 p5, v6

    if-eqz v7, :cond_1c

    iget-wide v5, v1, Lftc;->h:J

    .line 60
    invoke-static {v5, v6}, Lun;->e(J)F

    move-result v5

    cmpg-float v5, v5, v11

    if-nez v5, :cond_1b

    goto :goto_b

    .line 61
    :cond_1b
    invoke-virtual {v4}, Lgat;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Lgat;->getTextScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    iget-wide v6, v1, Lftc;->h:J

    .line 62
    invoke-interface {v2, v6, v7}, Lgcm;->eI(J)F

    move-result v2

    cmpg-float v6, v5, v11

    if-eqz v6, :cond_1d

    div-float/2addr v2, v5

    .line 63
    invoke-virtual {v4, v2}, Lgat;->setLetterSpacing(F)V

    goto :goto_c

    .line 64
    :cond_1c
    :goto_b
    iget-wide v5, v1, Lftc;->h:J

    .line 65
    invoke-static {v5, v6}, Lgdd;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lum;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v5, v1, Lftc;->h:J

    .line 66
    invoke-static {v5, v6}, Lun;->e(J)F

    move-result v2

    .line 67
    invoke-virtual {v4, v2}, Lgat;->setLetterSpacing(F)V

    :cond_1d
    :goto_c
    iget-wide v4, v1, Lftc;->h:J

    iget-wide v6, v1, Lftc;->l:J

    iget-object v1, v1, Lftc;->i:Lgbl;

    if-nez v3, :cond_1f

    .line 68
    invoke-static {v4, v5}, Lgdd;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lum;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 69
    invoke-static {v4, v5}, Lun;->e(J)F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v2, 0x0

    .line 70
    :goto_e
    sget-wide v13, Leib;->a:J

    invoke-static {v6, v7, v13, v14}, Lum;->k(JJ)Z

    move-result v3

    const-wide/16 v12, 0x0

    if-nez v3, :cond_20

    invoke-static {v6, v7, v12, v13}, Lum;->k(JJ)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    if-eqz v1, :cond_22

    iget v14, v1, Lgbl;->a:F

    .line 71
    invoke-static {v14, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_21

    goto :goto_10

    :cond_21
    const/4 v14, 0x1

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-nez v2, :cond_24

    if-nez v3, :cond_24

    if-nez v14, :cond_23

    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    const/4 v14, 0x1

    :cond_24
    if-eqz v2, :cond_25

    goto :goto_12

    .line 72
    :cond_25
    sget-wide v4, Lgdd;->a:J

    :goto_12
    move-wide/from16 v26, v4

    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    sget-wide v6, Leib;->a:J

    :goto_13
    move-wide/from16 v30, v6

    const/4 v2, 0x1

    if-eq v2, v14, :cond_27

    const/16 v28, 0x0

    goto :goto_14

    :cond_27
    move-object/from16 v28, v1

    .line 73
    :goto_14
    new-instance v1, Lftc;

    move-object/from16 v16, v1

    const/16 v33, 0x0

    const v34, 0xf67f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    .line 74
    invoke-direct/range {v16 .. v34}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    :goto_15
    if-eqz v1, :cond_29

    .line 75
    iget-object v2, v0, Lgaq;->i:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    if-nez v4, :cond_28

    new-instance v5, Lfrx;

    iget-object v6, v0, Lgaq;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 78
    invoke-direct {v5, v1, v7, v6}, Lfrx;-><init>(Ljava/lang/Object;II)V

    goto :goto_17

    .line 79
    :cond_28
    iget-object v5, v0, Lgaq;->i:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrx;

    .line 81
    :goto_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 82
    :cond_29
    iget-object v3, v0, Lgaq;->i:Ljava/util/List;

    .line 83
    :cond_2a
    iget-object v1, v0, Lgaq;->h:Ljava/lang/String;

    iget-object v2, v0, Lgaq;->c:Lgat;

    .line 84
    invoke-virtual {v2}, Lgat;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lgaq;->a:Lftp;

    iget-object v5, v0, Lgaq;->j:Ljava/util/List;

    iget-object v6, v0, Lgaq;->k:Lgcm;

    .line 85
    sget-object v7, Lgao;->a:Lgan;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide v16, 0xff00000000L

    if-eqz v7, :cond_2b

    .line 87
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 88
    invoke-virtual {v4}, Lftp;->t()Lgce;

    move-result-object v7

    sget-object v14, Lgce;->a:Lgce;

    .line 89
    invoke-static {v7, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 90
    invoke-virtual {v4}, Lftp;->h()J

    move-result-wide v18

    and-long v18, v18, v16

    cmp-long v7, v18, v12

    if-nez v7, :cond_2b

    goto/16 :goto_31

    :cond_2b
    new-instance v7, Landroid/text/SpannableString;

    .line 91
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v4}, Lftp;->s()Lgbv;

    move-result-object v14

    sget-object v11, Lgbv;->b:Lgbv;

    .line 93
    invoke-static {v14, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    sget-object v11, Lgao;->a:Lgan;

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v7, v11, v14, v1}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 95
    :cond_2c
    invoke-virtual {v4}, Lftp;->r()Lgbs;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, Lgbs;->a:Lgbs;

    .line 96
    :cond_2d
    invoke-virtual {v4}, Lftp;->h()J

    move-result-wide v12

    .line 97
    invoke-static {v12, v13}, Lgdd;->a(J)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v10}, Lum;->k(JJ)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 98
    invoke-interface {v6}, Lgcm;->ez()F

    move-result v11

    float-to-double v14, v11

    const-wide v21, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v11, v14, v21

    if-lez v11, :cond_2e

    .line 99
    invoke-interface {v6, v2}, Lgcm;->eP(F)J

    move-result-wide v14

    .line 100
    invoke-static {v12, v13}, Lun;->e(J)F

    move-result v11

    .line 101
    invoke-static {v14, v15}, Lun;->e(J)F

    move-result v12

    div-float/2addr v11, v12

    mul-float/2addr v11, v2

    goto :goto_18

    .line 102
    :cond_2e
    invoke-interface {v6, v12, v13}, Lgcm;->eI(J)F

    move-result v11

    goto :goto_18

    :cond_2f
    const-wide v9, 0x200000000L

    invoke-static {v14, v15, v9, v10}, Lum;->k(JJ)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 103
    invoke-static {v12, v13}, Lun;->e(J)F

    move-result v9

    mul-float v11, v9, v2

    goto :goto_18

    :cond_30
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_18
    move/from16 v25, v11

    .line 104
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_35

    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_31

    goto :goto_19

    :cond_31
    invoke-static {v7}, Lbkjr;->at(Ljava/lang/CharSequence;)C

    move-result v9

    if-eq v9, v8, :cond_32

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    move/from16 v26, v8

    const/4 v9, 0x1

    goto :goto_1a

    :cond_32
    :goto_19
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    move/from16 v26, v8

    :goto_1a
    new-instance v8, Lfva;

    iget v10, v1, Lgbs;->c:I

    and-int/lit8 v11, v10, 0x1

    and-int/lit8 v10, v10, 0x10

    if-lez v10, :cond_33

    move/from16 v28, v9

    goto :goto_1b

    :cond_33
    const/16 v28, 0x0

    :goto_1b
    if-eq v9, v11, :cond_34

    const/16 v27, 0x0

    goto :goto_1c

    :cond_34
    move/from16 v27, v9

    :goto_1c
    iget v10, v1, Lgbs;->b:F

    iget v1, v1, Lgbs;->d:I

    const/4 v1, 0x0

    invoke-static {v1, v9}, Lum;->j(II)Z

    move-result v30

    move-object/from16 v24, v8

    move/from16 v29, v10

    .line 106
    invoke-direct/range {v24 .. v30}, Lfva;-><init>(FIZZFZ)V

    .line 107
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    .line 108
    invoke-static {v7, v8, v1, v9}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    .line 109
    :goto_1d
    invoke-virtual {v4}, Lftp;->t()Lgce;

    move-result-object v8

    if-eqz v8, :cond_3c

    iget-wide v9, v8, Lgce;->b:J

    .line 110
    invoke-static {v1}, Lgde;->c(I)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lum;->k(JJ)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-wide v9, v8, Lgce;->c:J

    invoke-static {v1}, Lgde;->c(I)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lum;->k(JJ)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_36
    iget-wide v9, v8, Lgce;->b:J

    and-long v11, v9, v16

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-nez v1, :cond_37

    goto/16 :goto_20

    .line 111
    :cond_37
    iget-wide v11, v8, Lgce;->c:J

    and-long v11, v11, v16

    cmp-long v1, v11, v13

    if-eqz v1, :cond_3c

    .line 112
    invoke-static {v9, v10}, Lgdd;->a(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lum;->k(JJ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-wide v9, v8, Lgce;->b:J

    .line 113
    invoke-interface {v6, v9, v10}, Lgcm;->eI(J)F

    move-result v1

    goto :goto_1e

    :cond_38
    const-wide v11, 0x200000000L

    .line 114
    invoke-static {v9, v10, v11, v12}, Lum;->k(JJ)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-wide v9, v8, Lgce;->b:J

    .line 115
    invoke-static {v9, v10}, Lun;->e(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_1e

    :cond_39
    const/4 v1, 0x0

    .line 116
    :goto_1e
    iget-wide v9, v8, Lgce;->c:J

    .line 117
    invoke-static {v9, v10}, Lgdd;->a(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lum;->k(JJ)Z

    move-result v13

    if-eqz v13, :cond_3a

    iget-wide v8, v8, Lgce;->c:J

    .line 118
    invoke-interface {v6, v8, v9}, Lgcm;->eI(J)F

    move-result v11

    goto :goto_1f

    :cond_3a
    const-wide v11, 0x200000000L

    .line 119
    invoke-static {v9, v10, v11, v12}, Lum;->k(JJ)Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-wide v8, v8, Lgce;->c:J

    .line 120
    invoke-static {v8, v9}, Lun;->e(J)F

    move-result v8

    mul-float v11, v8, v2

    goto :goto_1f

    :cond_3b
    const/4 v11, 0x0

    :goto_1f
    float-to-double v1, v1

    .line 121
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {v8, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 122
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 123
    invoke-static {v7, v8, v2, v1}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 124
    :cond_3c
    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v2, :cond_3f

    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 128
    move-object v10, v9

    check-cast v10, Lfrx;

    iget-object v11, v10, Lfrx;->a:Ljava/lang/Object;

    .line 129
    check-cast v11, Lftc;

    invoke-static {v11}, Lgbh;->b(Lftc;)Z

    move-result v11

    if-nez v11, :cond_3d

    iget-object v10, v10, Lfrx;->a:Ljava/lang/Object;

    check-cast v10, Lftc;

    iget-object v10, v10, Lftc;->e:Lfwn;

    if-eqz v10, :cond_3e

    .line 130
    :cond_3d
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3f
    iget-object v2, v4, Lftp;->b:Lftc;

    .line 131
    invoke-static {v2}, Lgbh;->b(Lftc;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v4}, Lftp;->o()Lfwn;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    goto :goto_23

    .line 132
    :cond_41
    :goto_22
    invoke-virtual {v4}, Lftp;->m()Lfwb;

    move-result-object v32

    .line 133
    invoke-virtual {v4}, Lftp;->p()Lfwr;

    move-result-object v29

    .line 134
    invoke-virtual {v4}, Lftp;->n()Lfwm;

    move-result-object v30

    .line 135
    invoke-virtual {v4}, Lftp;->o()Lfwn;

    move-result-object v31

    new-instance v2, Lftc;

    move-object/from16 v24, v2

    const/16 v41, 0x0

    const v42, 0xffc3

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    .line 136
    invoke-direct/range {v24 .. v42}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    :goto_23
    new-instance v4, Lgbf;

    move-object/from16 v8, p5

    invoke-direct {v4, v7, v8}, Lgbf;-><init>(Landroid/text/Spannable;Lbkgc;)V

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_42

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_49

    const/4 v8, 0x0

    .line 139
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrx;

    iget-object v9, v9, Lfrx;->a:Ljava/lang/Object;

    check-cast v9, Lftc;

    invoke-static {v2, v9}, Lgbg;->a(Lftc;Lftc;)Lftc;

    move-result-object v2

    .line 140
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrx;

    iget v9, v9, Lfrx;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrx;

    iget v1, v1, Lfrx;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    invoke-interface {v4, v2, v9, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 143
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int v9, v8, v8

    .line 144
    new-array v10, v9, [I

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v11, :cond_43

    .line 146
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 147
    check-cast v13, Lfrx;

    iget v14, v13, Lfrx;->b:I

    .line 148
    aput v14, v10, v12

    add-int v14, v12, v8

    iget v13, v13, Lfrx;->c:I

    .line 149
    aput v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_43
    const/4 v12, 0x1

    if-le v9, v12, :cond_44

    .line 150
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 151
    :cond_44
    invoke-static {v10}, Lbjwl;->at([I)I

    move-result v8

    move v11, v8

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v9, :cond_49

    .line 152
    aget v13, v10, v8

    if-eq v13, v11, :cond_48

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    move-object v12, v2

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v14, :cond_46

    .line 154
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v1

    .line 155
    move-object/from16 v1, v16

    check-cast v1, Lfrx;

    move-object/from16 v16, v2

    iget v2, v1, Lfrx;->b:I

    move/from16 v17, v9

    iget v9, v1, Lfrx;->c:I

    if-eq v2, v9, :cond_45

    .line 156
    invoke-static {v11, v13, v2, v9}, Lfsa;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v1, v1, Lfrx;->a:Ljava/lang/Object;

    .line 157
    check-cast v1, Lftc;

    invoke-static {v12, v1}, Lgbg;->a(Lftc;Lftc;)Lftc;

    move-result-object v12

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    move/from16 v9, v17

    goto :goto_26

    :cond_46
    move-object/from16 p5, v1

    move-object/from16 v16, v2

    move/from16 v17, v9

    if-eqz v12, :cond_47

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v12, v1, v2}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move v11, v13

    goto :goto_27

    :cond_48
    move-object/from16 p5, v1

    move-object/from16 v16, v2

    move/from16 v17, v9

    :goto_27
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    move/from16 v9, v17

    const/4 v12, 0x1

    goto :goto_25

    .line 159
    :cond_49
    :goto_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v1, :cond_54

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrx;

    iget v9, v8, Lfrx;->b:I

    iget v10, v8, Lfrx;->c:I

    if-ltz v9, :cond_52

    .line 161
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v9, v11, :cond_52

    if-le v10, v9, :cond_52

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    if-gt v10, v9, :cond_52

    iget v9, v8, Lfrx;->b:I

    iget v10, v8, Lfrx;->c:I

    iget-object v11, v8, Lfrx;->a:Ljava/lang/Object;

    .line 162
    check-cast v11, Lftc;

    iget-object v12, v11, Lftc;->i:Lgbl;

    if-eqz v12, :cond_4a

    iget v12, v12, Lgbl;->a:F

    new-instance v13, Lfut;

    .line 163
    invoke-direct {v13, v12}, Lfut;-><init>(F)V

    invoke-static {v7, v13, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 164
    :cond_4a
    invoke-virtual {v11}, Lftc;->b()J

    move-result-wide v12

    invoke-static {v7, v12, v13, v9, v10}, Lgbg;->c(Landroid/text/Spannable;JII)V

    .line 165
    invoke-virtual {v11}, Lftc;->c()Lehv;

    move-result-object v12

    invoke-virtual {v11}, Lftc;->a()F

    move-result v13

    if-eqz v12, :cond_4b

    new-instance v14, Lgbk;

    check-cast v12, Lejl;

    .line 166
    invoke-direct {v14, v12, v13}, Lgbk;-><init>(Lejl;F)V

    invoke-static {v7, v14, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4b
    iget-object v12, v11, Lftc;->m:Lgbv;

    if-eqz v12, :cond_4c

    new-instance v13, Lfvf;

    sget-object v14, Lgbv;->b:Lgbv;

    invoke-virtual {v12, v14}, Lgbv;->a(Lgbv;)Z

    move-result v14

    sget-object v15, Lgbv;->c:Lgbv;

    invoke-virtual {v12, v15}, Lgbv;->a(Lgbv;)Z

    move-result v12

    .line 167
    invoke-direct {v13, v14, v12}, Lfvf;-><init>(ZZ)V

    .line 168
    invoke-static {v7, v13, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4c
    iget-wide v12, v11, Lftc;->b:J

    move-object/from16 v16, v7

    move-wide/from16 v17, v12

    move-object/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    .line 169
    invoke-static/range {v16 .. v21}, Lgbg;->d(Landroid/text/Spannable;JLgcm;II)V

    iget-object v12, v11, Lftc;->g:Ljava/lang/String;

    if-eqz v12, :cond_4d

    new-instance v13, Lfuu;

    .line 170
    invoke-direct {v13, v12}, Lfuu;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v13, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4d
    iget-object v12, v11, Lftc;->j:Lgcd;

    if-eqz v12, :cond_4e

    .line 171
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v12, Lgcd;->b:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v7, v13, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v13, Lfve;

    iget v12, v12, Lgcd;->c:F

    .line 172
    invoke-direct {v13, v12}, Lfve;-><init>(F)V

    invoke-static {v7, v13, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4e
    iget-object v12, v11, Lftc;->k:Lgak;

    .line 173
    invoke-static {v7, v12, v9, v10}, Lgbg;->e(Landroid/text/Spannable;Lgak;II)V

    iget-wide v12, v11, Lftc;->l:J

    .line 174
    invoke-static {v7, v12, v13, v9, v10}, Lgbg;->b(Landroid/text/Spannable;JII)V

    iget-object v12, v11, Lftc;->n:Lejm;

    if-eqz v12, :cond_4f

    new-instance v13, Lfvd;

    iget-wide v14, v12, Lejm;->b:J

    .line 175
    invoke-static {v14, v15}, Leid;->a(J)I

    move-result v14

    move/from16 p5, v1

    iget-wide v0, v12, Lejm;->c:J

    const/16 v15, 0x20

    shr-long/2addr v0, v15

    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move-object v1, v5

    move-object v15, v6

    iget-wide v5, v12, Lejm;->c:J

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    long-to-int v5, v5

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v12, Lejm;->d:F

    invoke-static {v6}, Lgbh;->a(F)F

    move-result v6

    .line 178
    invoke-direct {v13, v14, v0, v5, v6}, Lfvd;-><init>(IFFF)V

    .line 179
    invoke-static {v7, v13, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2a

    :cond_4f
    move/from16 p5, v1

    move-object v1, v5

    move-object v15, v6

    :goto_2a
    iget-object v0, v11, Lftc;->p:Lelu;

    if-eqz v0, :cond_50

    new-instance v5, Lgbi;

    .line 180
    invoke-direct {v5, v0}, Lgbi;-><init>(Lelu;)V

    invoke-static {v7, v5, v9, v10}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_50
    iget-object v0, v8, Lfrx;->a:Ljava/lang/Object;

    .line 181
    check-cast v0, Lftc;

    iget-wide v5, v0, Lftc;->h:J

    .line 182
    invoke-static {v5, v6}, Lgdd;->a(J)J

    move-result-wide v5

    const-wide v8, 0x100000000L

    invoke-static {v5, v6, v8, v9}, Lum;->k(JJ)Z

    move-result v5

    if-nez v5, :cond_51

    iget-wide v5, v0, Lftc;->h:J

    invoke-static {v5, v6}, Lgdd;->a(J)J

    move-result-wide v5

    const-wide v8, 0x200000000L

    invoke-static {v5, v6, v8, v9}, Lum;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_51
    const/4 v2, 0x1

    goto :goto_2b

    :cond_52
    move/from16 p5, v1

    move-object v1, v5

    move-object v15, v6

    :cond_53
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v5, v1

    move-object v6, v15

    move/from16 v1, p5

    goto/16 :goto_29

    :cond_54
    move-object v1, v5

    move-object v15, v6

    if-eqz v2, :cond_5a

    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v0, :cond_5a

    .line 184
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrx;

    iget v5, v4, Lfrx;->b:I

    iget v6, v4, Lfrx;->c:I

    iget-object v4, v4, Lfrx;->a:Ljava/lang/Object;

    .line 185
    check-cast v4, Lftc;

    if-ltz v5, :cond_58

    .line 186
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ge v5, v8, :cond_58

    if-le v6, v5, :cond_58

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    if-le v6, v8, :cond_55

    goto :goto_2e

    :cond_55
    iget-wide v8, v4, Lftc;->h:J

    .line 187
    invoke-static {v8, v9}, Lgdd;->a(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lum;->k(JJ)Z

    move-result v4

    if-eqz v4, :cond_56

    new-instance v4, Lfuz;

    move-object v14, v15

    .line 188
    invoke-interface {v14, v8, v9}, Lgcm;->eI(J)F

    move-result v8

    invoke-direct {v4, v8}, Lfuz;-><init>(F)V

    const-wide v12, 0x200000000L

    goto :goto_2d

    :cond_56
    move-object v14, v15

    const-wide v12, 0x200000000L

    .line 189
    invoke-static {v10, v11, v12, v13}, Lum;->k(JJ)Z

    move-result v4

    if-eqz v4, :cond_57

    new-instance v4, Lfuy;

    .line 190
    invoke-static {v8, v9}, Lun;->e(J)F

    move-result v8

    .line 191
    invoke-direct {v4, v8}, Lfuy;-><init>(F)V

    goto :goto_2d

    :cond_57
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_59

    .line 192
    invoke-static {v7, v4, v5, v6}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2f

    :cond_58
    :goto_2e
    move-object v14, v15

    const-wide v12, 0x200000000L

    :cond_59
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move-object v15, v14

    goto :goto_2c

    .line 193
    :cond_5a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_5c

    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lfrx;

    iget-object v2, v1, Lfrx;->a:Ljava/lang/Object;

    .line 196
    check-cast v2, Lfsy;

    iget v2, v1, Lfrx;->b:I

    iget v1, v1, Lfrx;->c:I

    const-class v3, Lgwe;

    .line 197
    invoke-interface {v7, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 198
    array-length v2, v1

    move v5, v0

    :goto_30
    if-ge v5, v2, :cond_5b

    aget-object v0, v1, v5

    check-cast v0, Lgwe;

    .line 199
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_5b
    const/4 v0, 0x0

    .line 200
    throw v0

    :cond_5c
    move-object/from16 v0, p0

    move-object v1, v7

    .line 201
    :goto_31
    iput-object v1, v0, Lgaq;->d:Ljava/lang/CharSequence;

    new-instance v2, Lfuc;

    iget-object v3, v0, Lgaq;->c:Lgat;

    iget v4, v0, Lgaq;->g:I

    invoke-direct {v2, v1, v3, v4}, Lfuc;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lgaq;->e:Lfuc;

    return-void

    .line 202
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgaq;->e:Lfuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfuc;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object v0, p0, Lgaq;->e:Lfuc;

    .line 2
    .line 3
    iget v1, v0, Lfuc;->c:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lfuc;->c:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lfuc;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lftv;

    .line 26
    .line 27
    iget-object v3, v0, Lfuc;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v3, v4}, Lftv;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v3, Lfub;

    .line 42
    .line 43
    invoke-direct {v3}, Lfub;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    const/4 v6, -0x1

    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v6, v4, :cond_1

    .line 64
    .line 65
    new-instance v6, Lbkbu;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v5, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbkbu;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v7, v6, Lbkbu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v6, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v7, v6

    .line 107
    sub-int v6, v3, v5

    .line 108
    .line 109
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lbkbu;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v5, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v8, v5

    .line 135
    move v5, v3

    .line 136
    move v3, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbkbu;

    .line 161
    .line 162
    iget-object v3, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v2, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v3, v2}, Lfuc;->a(II)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbkbu;

    .line 193
    .line 194
    iget-object v4, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v3, v3, Lbkbu;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v4, v3}, Lfuc;->a(II)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v1, v2

    .line 220
    :goto_3
    iput v1, v0, Lfuc;->c:F

    .line 221
    .line 222
    move v0, v1

    .line 223
    :goto_4
    return v0

    .line 224
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgaq;->f:Lgbd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgbd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lgaq;->a:Lftp;

    .line 15
    .line 16
    invoke-static {v0}, Lgar;->a(Lftp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_1
    return v0

    .line 25
    :cond_2
    sget v0, Lgaz;->a:I

    .line 26
    .line 27
    invoke-static {}, Lgaz;->a()Ldsu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    return v1
.end method
