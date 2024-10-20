.class public final Lbcdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;JLaxvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbcdk;->a:J

    iput-object p4, p0, Lbcdk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcdk;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbcdk;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbcdk;->a:J

    iput-object p4, p0, Lbcdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbcdk;->a:J

    iput-object p4, p0, Lbcdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyy;JLjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbcdk;->a:J

    iput-object p4, p0, Lbcdk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Laxzh;Lbdeb;)Lbalb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laxud;

    .line 16
    .line 17
    invoke-interface {p0}, Laxud;->a()Laxub;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Laxub;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbajo;->a:Lbajo;

    .line 33
    .line 34
    return-object p0
.end method

.method private final f(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Laxzh;->m()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lut;->h(Z)V

    iget-object v0, v8, Laxzh;->a:Lbalb;

    .line 3
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbddv;

    iget v1, v0, Lbddv;->b:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lbdfg;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbdfg;->a:Lbdfg;

    :goto_0
    move-object v10, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Laxzh;->c()Lbalb;

    move-result-object v0

    invoke-virtual {v0}, Lbalb;->g()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 7
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdeb;

    iget-object v1, v1, Lbdeb;->e:Lbdeh;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lbdeh;->a:Lbdeh;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeb;

    invoke-static {v8, v0}, Lbcdk;->i(Laxzh;Lbdeb;)Lbalb;

    move-result-object v0

    new-instance v11, Laxsg;

    .line 10
    invoke-direct {v11}, Laxsg;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/android/libraries/social/populous/PersonMetadata;->i()Laxsh;

    move-result-object v2

    const/4 v12, 0x2

    iput v12, v2, Laxsh;->a:I

    .line 12
    new-instance v3, Lbatu;

    .line 13
    invoke-direct {v3}, Lbatu;-><init>()V

    iget-object v4, v7, Lbcdk;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 14
    invoke-virtual {v8, v4}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v14, 0x0

    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Lbdeb;

    iget-object v15, v15, Lbdeb;->f:Lbfjb;

    .line 17
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    add-int/lit8 v17, v6, 0x1

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lbdfs;

    iget v12, v13, Lbdfs;->b:I

    if-ne v12, v9, :cond_2

    iget-object v12, v13, Lbdfs;->c:Ljava/lang/Object;

    .line 18
    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    .line 19
    invoke-static {v12, v14, v13}, Lawgq;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    move-result-object v12

    .line 20
    invoke-virtual {v3, v12}, Lbatu;->h(Ljava/lang/Object;)V

    :cond_2
    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    move/from16 v6, v17

    goto :goto_1

    :cond_4
    iget-object v4, v8, Laxzh;->a:Lbalb;

    .line 21
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbddv;

    iget v5, v4, Lbddv;->b:I

    if-ne v5, v9, :cond_5

    iget-object v4, v4, Lbddv;->c:Ljava/lang/Object;

    .line 22
    check-cast v4, Lbdfg;

    goto :goto_3

    .line 23
    :cond_5
    sget-object v4, Lbdfg;->a:Lbdfg;

    .line 24
    :goto_3
    iget-object v4, v4, Lbdfg;->e:Lbddz;

    if-nez v4, :cond_6

    .line 25
    sget-object v4, Lbddz;->a:Lbddz;

    :cond_6
    iget v5, v4, Lbddz;->b:I

    and-int/lit8 v5, v5, 0x8

    const/4 v12, 0x3

    if-eqz v5, :cond_7

    iget-wide v4, v4, Lbddz;->e:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4, v14, v12}, Lawgq;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v8, Laxzh;->a:Lbalb;

    .line 29
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbddv;

    iget v4, v4, Lbddv;->b:I

    if-ne v4, v9, :cond_9

    iget-object v4, v8, Laxzh;->a:Lbalb;

    .line 30
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbddv;

    iget v5, v4, Lbddv;->b:I

    if-ne v5, v9, :cond_8

    iget-object v4, v4, Lbddv;->c:Ljava/lang/Object;

    .line 31
    check-cast v4, Lbdfg;

    goto :goto_4

    .line 32
    :cond_8
    sget-object v4, Lbdfg;->a:Lbdfg;

    .line 33
    :goto_4
    invoke-virtual {v8, v4}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    move-result-object v4

    invoke-virtual {v4}, Lbalb;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxud;

    invoke-interface {v4}, Laxud;->c()Lbalb;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbalb;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 38
    new-instance v4, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Lbatz;)V

    iput-object v4, v2, Laxsh;->b:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lbizb;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v8, v10}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    move-result-object v3

    new-instance v4, Laxri;

    invoke-direct {v4, v12}, Laxri;-><init>(I)V

    .line 41
    invoke-virtual {v3, v4}, Lbalb;->b(Lbakp;)Lbalb;

    move-result-object v3

    invoke-virtual {v3}, Lbalb;->f()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v3, v14

    :goto_5
    if-nez v3, :cond_b

    move-object v3, v14

    goto :goto_6

    .line 43
    :cond_b
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object v3

    .line 44
    :goto_6
    iput-object v3, v2, Laxsh;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual/range {p1 .. p1}, Laxzh;->a()Lbalb;

    move-result-object v3

    iput-object v3, v2, Laxsh;->d:Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p1 .. p1}, Laxzh;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Laxsh;->c(Z)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Laxzh;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v8, Laxzh;->a:Lbalb;

    .line 48
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbddv;

    iget v4, v3, Lbddv;->b:I

    if-ne v4, v9, :cond_c

    iget-object v3, v3, Lbddv;->c:Ljava/lang/Object;

    .line 49
    check-cast v3, Lbdfg;

    goto :goto_7

    .line 50
    :cond_c
    sget-object v3, Lbdfg;->a:Lbdfg;

    .line 51
    :goto_7
    iget-object v4, v3, Lbdfg;->g:Lbden;

    if-nez v4, :cond_d

    .line 52
    sget-object v4, Lbden;->a:Lbden;

    :cond_d
    iget v4, v4, Lbden;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_f

    iget-object v3, v3, Lbdfg;->g:Lbden;

    if-nez v3, :cond_e

    sget-object v3, Lbden;->a:Lbden;

    :cond_e
    iget-boolean v3, v3, Lbden;->e:Z

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 53
    :goto_8
    invoke-virtual {v2, v3}, Laxsh;->b(Z)V

    iget-object v3, v8, Laxzh;->e:Ljava/lang/Integer;

    iput-object v3, v2, Laxsh;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Laxsh;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    move-result-object v2

    iput-object v2, v11, Laxsg;->a:Ljava/lang/Object;

    iget v2, v1, Lbdeh;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v1, Lbdeh;->d:Lbdfc;

    if-nez v2, :cond_10

    .line 55
    sget-object v2, Lbdfc;->a:Lbdfc;

    .line 56
    :cond_10
    invoke-direct {v7, v2, v0}, Lbcdk;->g(Lbdfc;Lbalb;)Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    goto :goto_9

    .line 58
    :cond_11
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 59
    :goto_9
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    iput-object v0, v11, Laxsg;->e:Ljava/lang/Object;

    iget v0, v1, Lbdeh;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_13

    iget-object v0, v1, Lbdeh;->c:Lbdfi;

    if-nez v0, :cond_12

    .line 60
    sget-object v0, Lbdfi;->a:Lbdfi;

    .line 61
    :cond_12
    invoke-static {v0}, Lbcdk;->h(Lbdfi;)Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v0

    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    goto :goto_a

    .line 62
    :cond_13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 63
    :goto_a
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    iput-object v0, v11, Laxsg;->f:Ljava/lang/Object;

    .line 64
    invoke-direct/range {p0 .. p1}, Lbcdk;->j(Laxzh;)Ljava/util/List;

    move-result-object v13

    .line 65
    invoke-static {}, Lbiyj;->c()Z

    move-result v0

    const/4 v15, 0x5

    if-eqz v0, :cond_14

    new-instance v0, Lovg;

    invoke-direct {v0, v8, v15}, Lovg;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    new-instance v6, Lbatu;

    .line 67
    invoke-direct {v6}, Lbatu;-><init>()V

    const/4 v5, 0x0

    .line 68
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_34

    .line 69
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbdeb;

    .line 70
    invoke-static {v8, v3}, Lbcdk;->i(Laxzh;Lbdeb;)Lbalb;

    move-result-object v2

    .line 71
    invoke-static {v8, v3}, Lbcdk;->c(Laxzh;Lbdeb;)Lbalb;

    move-result-object v17

    iget v0, v3, Lbdeb;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 72
    invoke-static {v3, v8}, Lbcdk;->l(Lbdeb;Laxzh;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 73
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Laxtp;

    move-result-object v0

    iget v4, v3, Lbdeb;->c:I

    if-ne v4, v1, :cond_15

    iget-object v1, v3, Lbdeb;->d:Ljava/lang/Object;

    .line 74
    check-cast v1, Lbdej;

    goto :goto_c

    .line 75
    :cond_15
    sget-object v1, Lbdej;->a:Lbdej;

    .line 76
    :goto_c
    iget-object v1, v1, Lbdej;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Laxtp;->h(Ljava/lang/CharSequence;)V

    iget v1, v3, Lbdeb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    iget-object v1, v3, Lbdeb;->k:Ljava/lang/String;

    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Laxsq;

    iput-object v1, v4, Laxsq;->b:Lbalb;

    :cond_16
    iget v4, v8, Laxzh;->d:I

    .line 78
    invoke-virtual {v8, v3}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    move-result-object v20

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v3

    move-object v12, v3

    move v3, v4

    move v4, v5

    move/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    .line 79
    invoke-virtual/range {v0 .. v6}, Lbcdk;->b(Laxzh;Lbdeb;IILbalb;Lbalb;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 80
    move-object v1, v14

    check-cast v1, Laxsq;

    iput-object v0, v1, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v0, v12, Lbdeb;->e:Lbdeh;

    if-nez v0, :cond_17

    sget-object v0, Lbdeh;->a:Lbdeh;

    .line 81
    :cond_17
    invoke-direct {v7, v0, v14, v15}, Lbcdk;->k(Lbdeh;Laxtl;Lbalb;)V

    .line 82
    invoke-static {v12, v14}, Lbcdk;->m(Lbdeb;Laxtl;)V

    iget v0, v12, Lbdeb;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    iget-object v0, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 83
    check-cast v0, Lbdej;

    goto :goto_d

    .line 84
    :cond_18
    sget-object v0, Lbdej;->a:Lbdej;

    .line 85
    :goto_d
    iget-object v0, v0, Lbdej;->d:Lbfjb;

    .line 86
    invoke-interface {v0}, Lbfjb;->size()I

    move-result v0

    if-lez v0, :cond_20

    new-instance v0, Lbatu;

    .line 87
    invoke-direct {v0}, Lbatu;-><init>()V

    iget v2, v12, Lbdeb;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    iget-object v2, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 88
    check-cast v2, Lbdej;

    goto :goto_e

    .line 89
    :cond_19
    sget-object v2, Lbdej;->a:Lbdej;

    .line 90
    :goto_e
    iget-object v2, v2, Lbdej;->d:Lbfjb;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdei;

    new-instance v4, Laxuf;

    .line 92
    invoke-direct {v4}, Laxuf;-><init>()V

    .line 93
    invoke-virtual {v4}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    iget-wide v5, v3, Lbdei;->b:J

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v5

    iget v15, v3, Lbdei;->c:I

    invoke-static {v15}, Lb;->at(I)I

    move-result v15

    if-nez v15, :cond_1a

    move v15, v9

    :cond_1a
    add-int/lit8 v15, v15, -0x1

    if-eq v15, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v15, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v15, v9, :cond_1c

    const/4 v9, 0x4

    if-eq v15, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_10

    :cond_1b
    const/4 v15, 0x5

    goto :goto_10

    :cond_1c
    const/4 v9, 0x4

    move v15, v9

    goto :goto_10

    :cond_1d
    const/4 v9, 0x4

    const/4 v15, 0x3

    goto :goto_10

    :cond_1e
    const/4 v9, 0x4

    const/4 v15, 0x2

    .line 95
    :goto_10
    sget v20, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c:I

    .line 96
    new-instance v9, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    invoke-direct {v9, v5, v6, v15}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(DI)V

    iget-object v3, v3, Lbdei;->d:Ljava/lang/String;

    .line 97
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    invoke-direct {v5, v4, v9, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_f

    .line 99
    :cond_1f
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    invoke-virtual {v14, v0}, Laxtp;->c(Lbatz;)V

    :cond_20
    iget v0, v12, Lbdeb;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    iget-object v3, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 100
    check-cast v3, Lbdej;

    goto :goto_11

    .line 101
    :cond_21
    sget-object v3, Lbdej;->a:Lbdej;

    .line 102
    :goto_11
    iget v3, v3, Lbdej;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_22

    goto :goto_13

    :cond_22
    if-ne v0, v2, :cond_23

    .line 103
    iget-object v3, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 104
    check-cast v3, Lbdej;

    goto :goto_12

    :cond_23
    sget-object v3, Lbdej;->a:Lbdej;

    :goto_12
    iget v3, v3, Lbdej;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2c

    :goto_13
    if-ne v0, v2, :cond_24

    .line 105
    iget-object v0, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 106
    check-cast v0, Lbdej;

    goto :goto_14

    .line 107
    :cond_24
    sget-object v0, Lbdej;->a:Lbdej;

    .line 108
    :goto_14
    iget-object v0, v0, Lbdej;->e:Lbdek;

    if-nez v0, :cond_25

    .line 109
    sget-object v0, Lbdek;->a:Lbdek;

    :cond_25
    iget-boolean v0, v0, Lbdek;->b:Z

    iget v2, v12, Lbdeb;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    iget-object v4, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 110
    check-cast v4, Lbdej;

    goto :goto_15

    .line 111
    :cond_26
    sget-object v4, Lbdej;->a:Lbdej;

    .line 112
    :goto_15
    iget v4, v4, Lbdej;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_29

    if-ne v2, v3, :cond_27

    iget-object v2, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 113
    check-cast v2, Lbdej;

    goto :goto_16

    .line 114
    :cond_27
    sget-object v2, Lbdej;->a:Lbdej;

    .line 115
    :goto_16
    iget-object v2, v2, Lbdej;->e:Lbdek;

    if-nez v2, :cond_28

    sget-object v2, Lbdek;->a:Lbdek;

    :cond_28
    iget-boolean v2, v2, Lbdek;->c:Z

    .line 116
    new-instance v3, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;-><init>(Z)V

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    iget v2, v12, Lbdeb;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2a

    iget-object v2, v12, Lbdeb;->d:Ljava/lang/Object;

    .line 117
    check-cast v2, Lbdej;

    goto :goto_18

    .line 118
    :cond_2a
    sget-object v2, Lbdej;->a:Lbdej;

    .line 119
    :goto_18
    iget-object v2, v2, Lbdej;->f:Lbdfy;

    if-nez v2, :cond_2b

    .line 120
    sget-object v2, Lbdfy;->a:Lbdfy;

    :cond_2b
    iget-object v2, v2, Lbdfy;->b:Lbfjb;

    .line 121
    invoke-static {v2}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    move-result-object v2

    new-instance v4, Laxkz;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Laxkz;-><init>(I)V

    .line 122
    invoke-virtual {v2}, Lbase;->l()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2, v4}, Lbbhs;->bn(Ljava/lang/Iterable;Lbald;)Lbalb;

    move-result-object v2

    new-instance v4, Laxri;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Laxri;-><init>(I)V

    .line 123
    invoke-virtual {v2, v4}, Lbalb;->b(Lbakp;)Lbalb;

    move-result-object v2

    sget-object v4, Lbdfz;->a:Lbdfz;

    .line 124
    invoke-virtual {v2, v4}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdfz;

    .line 125
    new-instance v4, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/Email$EmailSecurityData;Lbdfz;)V

    .line 126
    iput-object v4, v1, Laxsq;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    :cond_2c
    iget v0, v12, Lbdeb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_32

    iget-object v0, v12, Lbdeb;->m:Lbdfk;

    if-nez v0, :cond_2d

    .line 127
    sget-object v0, Lbdfk;->a:Lbdfk;

    :cond_2d
    iget v0, v0, Lbdfk;->c:I

    invoke-static {v0}, Lbdfj;->b(I)Lbdfj;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, Lbdfj;->a:Lbdfj;

    :cond_2e
    iget-object v2, v12, Lbdeb;->m:Lbdfk;

    if-nez v2, :cond_2f

    sget-object v3, Lbdfk;->a:Lbdfk;

    goto :goto_19

    :cond_2f
    move-object v3, v2

    :goto_19
    iget v3, v3, Lbdfk;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_31

    if-nez v2, :cond_30

    sget-object v2, Lbdfk;->a:Lbdfk;

    :cond_30
    iget-object v2, v2, Lbdfk;->d:Ljava/lang/String;

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    :goto_1a
    new-instance v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Lbdfj;Ljava/lang/String;)V

    invoke-static {v3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v0

    .line 128
    iput-object v0, v1, Laxsq;->d:Lbalb;

    .line 129
    :cond_32
    invoke-virtual {v14}, Laxtp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    move/from16 v19, v5

    move-object v1, v6

    :goto_1b
    add-int/lit8 v5, v19, 0x1

    move-object v6, v1

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    goto/16 :goto_b

    :cond_34
    move-object v1, v6

    .line 130
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    iput-object v0, v11, Laxsg;->b:Ljava/lang/Object;

    .line 132
    invoke-direct/range {p0 .. p1}, Lbcdk;->j(Laxzh;)Ljava/util/List;

    move-result-object v9

    .line 133
    invoke-static {}, Lbiyj;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lovg;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lovg;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_35
    new-instance v12, Lbatu;

    .line 135
    invoke-direct {v12}, Lbatu;-><init>()V

    const/4 v13, 0x0

    .line 136
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_42

    .line 137
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbdeb;

    .line 138
    invoke-static {v8, v14}, Lbcdk;->i(Laxzh;Lbdeb;)Lbalb;

    move-result-object v15

    .line 139
    invoke-static {v8, v14}, Lbcdk;->c(Laxzh;Lbdeb;)Lbalb;

    move-result-object v5

    iget v0, v14, Lbdeb;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_41

    .line 140
    invoke-static {v14, v8}, Lbcdk;->l(Lbdeb;Laxzh;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v6, Laxss;

    invoke-direct {v6}, Laxss;-><init>()V

    iget v0, v14, Lbdeb;->c:I

    if-ne v0, v1, :cond_36

    iget-object v0, v14, Lbdeb;->d:Ljava/lang/Object;

    .line 141
    check-cast v0, Lbdfh;

    goto :goto_1d

    .line 142
    :cond_36
    sget-object v0, Lbdfh;->a:Lbdfh;

    .line 143
    :goto_1d
    iget-object v0, v0, Lbdfh;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v0}, Laxui;->d(Ljava/lang/CharSequence;)V

    iget v0, v14, Lbdeb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_37

    iget-object v0, v14, Lbdeb;->k:Ljava/lang/String;

    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v0

    iput-object v0, v6, Laxss;->d:Lbalb;

    :cond_37
    iget v0, v14, Lbdeb;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_38

    iget-object v2, v14, Lbdeb;->d:Ljava/lang/Object;

    .line 145
    check-cast v2, Lbdfh;

    goto :goto_1e

    .line 146
    :cond_38
    sget-object v2, Lbdfh;->a:Lbdfh;

    .line 147
    :goto_1e
    iget-object v2, v2, Lbdfh;->d:Ljava/lang/String;

    iput-object v2, v6, Laxss;->a:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_39

    iget-object v0, v14, Lbdeb;->d:Ljava/lang/Object;

    .line 148
    check-cast v0, Lbdfh;

    goto :goto_1f

    .line 149
    :cond_39
    sget-object v0, Lbdfh;->a:Lbdfh;

    .line 150
    :goto_1f
    iget-object v0, v0, Lbdfh;->e:Ljava/lang/String;

    iput-object v0, v6, Laxss;->b:Ljava/lang/CharSequence;

    iget v3, v8, Laxzh;->d:I

    .line 151
    invoke-virtual {v8, v14}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v4, v13

    move-object/from16 v20, v9

    move-object v9, v6

    move-object/from16 v6, v19

    .line 152
    invoke-virtual/range {v0 .. v6}, Lbcdk;->b(Laxzh;Lbdeb;IILbalb;Lbalb;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, v9, Laxss;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v0, v14, Lbdeb;->e:Lbdeh;

    if-nez v0, :cond_3a

    sget-object v0, Lbdeh;->a:Lbdeh;

    .line 153
    :cond_3a
    invoke-direct {v7, v0, v9, v15}, Lbcdk;->k(Lbdeh;Laxtl;Lbalb;)V

    .line 154
    invoke-static {v14, v9}, Lbcdk;->m(Lbdeb;Laxtl;)V

    iget v0, v14, Lbdeb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_40

    iget-object v0, v14, Lbdeb;->m:Lbdfk;

    if-nez v0, :cond_3b

    .line 155
    sget-object v0, Lbdfk;->a:Lbdfk;

    :cond_3b
    iget v0, v0, Lbdfk;->c:I

    invoke-static {v0}, Lbdfj;->b(I)Lbdfj;

    move-result-object v0

    if-nez v0, :cond_3c

    sget-object v0, Lbdfj;->a:Lbdfj;

    :cond_3c
    iget-object v1, v14, Lbdeb;->m:Lbdfk;

    if-nez v1, :cond_3d

    sget-object v2, Lbdfk;->a:Lbdfk;

    goto :goto_20

    :cond_3d
    move-object v2, v1

    :goto_20
    iget v2, v2, Lbdfk;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_3f

    if-nez v1, :cond_3e

    sget-object v1, Lbdfk;->a:Lbdfk;

    :cond_3e
    iget-object v1, v1, Lbdfk;->d:Ljava/lang/String;

    goto :goto_21

    :cond_3f
    const/4 v1, 0x0

    :goto_21
    new-instance v2, Lcom/google/android/libraries/social/populous/core/Reachability;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Lbdfj;Ljava/lang/String;)V

    invoke-static {v2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v0

    iput-object v0, v9, Laxss;->e:Lbalb;

    .line 156
    :cond_40
    invoke-virtual {v9}, Laxui;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbatu;->h(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    move-object/from16 v20, v9

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v20

    goto/16 :goto_1c

    .line 157
    :cond_42
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    iput-object v0, v11, Laxsg;->c:Ljava/lang/Object;

    .line 159
    invoke-direct/range {p0 .. p1}, Lbcdk;->j(Laxzh;)Ljava/util/List;

    move-result-object v9

    .line 160
    invoke-static {}, Lbiyj;->c()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lovg;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lovg;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_43
    new-instance v12, Lbatu;

    .line 162
    invoke-direct {v12}, Lbatu;-><init>()V

    const/4 v13, 0x0

    .line 163
    :goto_23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_5d

    .line 164
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbdeb;

    .line 165
    invoke-static {v8, v14}, Lbcdk;->i(Laxzh;Lbdeb;)Lbalb;

    move-result-object v15

    .line 166
    invoke-static {v8, v14}, Lbcdk;->c(Laxzh;Lbdeb;)Lbalb;

    move-result-object v5

    iget v0, v14, Lbdeb;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5b

    .line 167
    invoke-static {v14, v8}, Lbcdk;->l(Lbdeb;Laxzh;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, v14, Lbdeb;->c:I

    if-ne v0, v1, :cond_44

    iget-object v0, v14, Lbdeb;->d:Ljava/lang/Object;

    .line 168
    check-cast v0, Lbdeo;

    goto :goto_24

    .line 169
    :cond_44
    sget-object v0, Lbdeo;->a:Lbdeo;

    :goto_24
    move-object v6, v0

    .line 170
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->s()Laxtu;

    move-result-object v4

    iget v3, v8, Laxzh;->d:I

    .line 171
    invoke-virtual {v8, v14}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v19, v10

    move-object v10, v4

    move v4, v13

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v18

    .line 172
    invoke-virtual/range {v0 .. v6}, Lbcdk;->b(Laxzh;Lbdeb;IILbalb;Lbalb;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 173
    move-object v4, v10

    check-cast v4, Laxsr;

    iput-object v0, v4, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v0, v14, Lbdeb;->e:Lbdeh;

    if-nez v0, :cond_45

    sget-object v0, Lbdeh;->a:Lbdeh;

    .line 174
    :cond_45
    invoke-direct {v7, v0, v10, v15}, Lbcdk;->k(Lbdeh;Laxtl;Lbalb;)V

    .line 175
    invoke-static {v14, v10}, Lbcdk;->m(Lbdeb;Laxtl;)V

    iget v0, v11, Lbdeo;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_46

    iget-object v0, v11, Lbdeo;->f:Ljava/lang/String;

    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v0

    .line 176
    iput-object v0, v4, Laxsr;->c:Lbalb;

    :cond_46
    iget-object v0, v7, Lbcdk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Z

    const-string v6, ""

    if-nez v0, :cond_52

    sget-object v0, Lbiyj;->a:Lbiyj;

    .line 177
    invoke-virtual {v0}, Lbiyj;->b()Lbiyk;

    move-result-object v0

    invoke-interface {v0}, Lbiyk;->g()Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_29

    .line 178
    :cond_47
    sget-object v0, Laxtm;->c:Laxtm;

    .line 179
    invoke-virtual {v10, v0}, Laxtu;->i(Laxtm;)V

    iget v0, v11, Lbdeo;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    const/4 v0, 0x3

    .line 180
    iput v0, v4, Laxsr;->d:I

    iget-object v0, v11, Lbdeo;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {v10, v0}, Laxtu;->j(Ljava/lang/CharSequence;)V

    :cond_48
    iget v0, v11, Lbdeo;->c:I

    invoke-static {v0}, Lbcdz;->s(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_51

    if-eqz v2, :cond_4d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_49

    iget v0, v11, Lbdeo;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5c

    sget-object v0, Lbbbl;->a:Lbatz;

    .line 182
    invoke-virtual {v10, v0}, Laxtu;->h(Lbatz;)V

    goto/16 :goto_2a

    :cond_49
    iget v2, v11, Lbdeo;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v1, 0x2

    .line 183
    iput v1, v4, Laxsr;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4b

    iget-object v0, v11, Lbdeo;->d:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/String;

    goto :goto_25

    :cond_4b
    move-object v0, v6

    .line 185
    :goto_25
    invoke-virtual {v10, v0}, Laxtu;->j(Ljava/lang/CharSequence;)V

    .line 186
    :goto_26
    invoke-virtual {v8, v11}, Laxzh;->b(Lbdeo;)Lbalb;

    move-result-object v15

    new-instance v5, Laxro;

    const/16 v18, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v14, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Laxro;-><init>(Lbcdk;Ljava/util/List;Laxzh;Lbdeb;I)V

    .line 187
    invoke-virtual {v15, v14}, Lbalb;->b(Lbakp;)Lbalb;

    move-result-object v0

    new-instance v1, Laxss;

    invoke-direct {v1}, Laxss;-><init>()V

    iget v2, v11, Lbdeo;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4c

    iget-object v2, v11, Lbdeo;->d:Ljava/lang/Object;

    .line 188
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 189
    :cond_4c
    invoke-virtual {v1, v6}, Laxui;->d(Ljava/lang/CharSequence;)V

    new-instance v2, Laxuf;

    .line 190
    invoke-direct {v2}, Laxuf;-><init>()V

    .line 191
    invoke-virtual {v2}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object v0, v1, Laxss;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 192
    invoke-virtual {v1}, Laxui;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    .line 194
    invoke-virtual {v10, v0}, Laxtu;->h(Lbatz;)V

    goto/16 :goto_2a

    .line 195
    :cond_4d
    iget v1, v11, Lbdeo;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4e

    goto :goto_28

    :cond_4e
    const/4 v1, 0x4

    .line 196
    iput v1, v4, Laxsr;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    iget-object v0, v11, Lbdeo;->d:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/lang/String;

    goto :goto_27

    :cond_4f
    move-object v0, v6

    .line 198
    :goto_27
    invoke-virtual {v10, v0}, Laxtu;->j(Ljava/lang/CharSequence;)V

    .line 199
    :goto_28
    invoke-virtual {v8, v11}, Laxzh;->b(Lbdeo;)Lbalb;

    move-result-object v15

    new-instance v5, Laxro;

    const/16 v18, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v14, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Laxro;-><init>(Lbcdk;Ljava/util/List;Laxzh;Lbdeb;I)V

    .line 200
    invoke-virtual {v15, v14}, Lbalb;->b(Lbakp;)Lbalb;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Laxtp;

    move-result-object v1

    iget v2, v11, Lbdeo;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_50

    iget-object v2, v11, Lbdeo;->d:Ljava/lang/Object;

    .line 202
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 203
    :cond_50
    invoke-virtual {v1, v6}, Laxtp;->h(Ljava/lang/CharSequence;)V

    new-instance v2, Laxuf;

    .line 204
    invoke-direct {v2}, Laxuf;-><init>()V

    .line 205
    invoke-virtual {v2}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 206
    move-object v2, v1

    check-cast v2, Laxsq;

    iput-object v0, v2, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 207
    invoke-virtual {v1}, Laxtp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    .line 209
    invoke-virtual {v10, v0}, Laxtu;->h(Lbatz;)V

    goto :goto_2a

    :cond_51
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_52
    :goto_29
    iget v0, v11, Lbdeo;->c:I

    invoke-static {v0}, Lbcdz;->s(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_57

    const/4 v0, 0x1

    if-eq v1, v0, :cond_55

    const/4 v2, 0x2

    if-eq v1, v2, :cond_54

    :cond_53
    :goto_2a
    const/4 v1, 0x3

    goto :goto_2c

    .line 212
    :cond_54
    iget v1, v11, Lbdeo;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_5c

    sget-object v1, Laxtm;->f:Laxtm;

    .line 213
    invoke-virtual {v10, v1}, Laxtu;->i(Laxtm;)V

    iget-object v1, v11, Lbdeo;->e:Ljava/lang/String;

    invoke-virtual {v10, v1}, Laxtu;->j(Ljava/lang/CharSequence;)V

    iget v1, v11, Lbdeo;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_53

    iget-object v0, v11, Lbdeo;->e:Ljava/lang/String;

    .line 214
    iput-object v0, v4, Laxsr;->b:Ljava/lang/String;

    goto :goto_2a

    :cond_55
    sget-object v0, Laxtm;->e:Laxtm;

    .line 215
    invoke-virtual {v10, v0}, Laxtu;->i(Laxtm;)V

    iget v0, v11, Lbdeo;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_56

    iget-object v0, v11, Lbdeo;->d:Ljava/lang/Object;

    .line 216
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 217
    :cond_56
    invoke-virtual {v10, v6}, Laxtu;->j(Ljava/lang/CharSequence;)V

    iget v0, v11, Lbdeo;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_59

    iget-object v0, v11, Lbdeo;->e:Ljava/lang/String;

    goto :goto_2b

    :cond_57
    const/4 v1, 0x3

    .line 218
    sget-object v0, Laxtm;->d:Laxtm;

    .line 219
    invoke-virtual {v10, v0}, Laxtu;->i(Laxtm;)V

    iget v0, v11, Lbdeo;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_58

    iget-object v0, v11, Lbdeo;->d:Ljava/lang/Object;

    .line 220
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 221
    :cond_58
    invoke-virtual {v10, v6}, Laxtu;->j(Ljava/lang/CharSequence;)V

    iget v0, v11, Lbdeo;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_59

    iget-object v0, v11, Lbdeo;->e:Ljava/lang/String;

    .line 222
    :goto_2b
    iput-object v0, v4, Laxsr;->b:Ljava/lang/String;

    .line 223
    :cond_59
    :goto_2c
    invoke-virtual {v10}, Laxtu;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbatu;->h(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5a
    const/4 v0, 0x0

    .line 224
    throw v0

    :cond_5b
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :cond_5c
    const/4 v1, 0x3

    :goto_2d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    goto/16 :goto_23

    :cond_5d
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 225
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Laxsg;->d:Ljava/lang/Object;

    move-object/from16 v0, v19

    iget-object v2, v0, Lbdfg;->d:Lbfjb;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdeb;

    iget-object v3, v3, Lbdeb;->f:Lbfjb;

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdfs;

    iget v5, v4, Lbdfs;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5f

    iget-object v2, v4, Lbdfs;->c:Ljava/lang/Object;

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object v2

    goto :goto_2e

    .line 231
    :cond_60
    sget-object v2, Lbajo;->a:Lbajo;

    .line 232
    :goto_2e
    invoke-virtual {v2}, Lbalb;->g()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 233
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Laxsg;->g:Ljava/lang/Object;

    :cond_61
    iget v2, v0, Lbdfg;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_7a

    iget-object v2, v0, Lbdfg;->e:Lbddz;

    if-nez v2, :cond_62

    sget-object v3, Lbddz;->a:Lbddz;

    goto :goto_2f

    :cond_62
    move-object v3, v2

    :goto_2f
    iput-object v3, v1, Laxsg;->i:Ljava/lang/Object;

    if-nez v2, :cond_63

    sget-object v3, Lbddz;->a:Lbddz;

    goto :goto_30

    :cond_63
    move-object v3, v2

    :goto_30
    iget-boolean v3, v3, Lbddz;->d:Z

    if-nez v2, :cond_64

    sget-object v4, Lbddz;->a:Lbddz;

    goto :goto_31

    :cond_64
    move-object v4, v2

    :goto_31
    iget v4, v4, Lbddz;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_79

    if-nez v2, :cond_65

    sget-object v2, Lbddz;->a:Lbddz;

    :cond_65
    iget-object v2, v2, Lbddz;->c:Lbada;

    if-nez v2, :cond_66

    .line 234
    sget-object v2, Lbada;->a:Lbada;

    :cond_66
    iget v4, v2, Lbada;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_68

    iget v5, v2, Lbada;->i:I

    invoke-static {v5}, Lb;->ao(I)I

    move-result v5

    if-nez v5, :cond_67

    goto :goto_32

    :cond_67
    move/from16 v22, v5

    goto :goto_33

    :cond_68
    :goto_32
    const/16 v22, 0x1

    :goto_33
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_6a

    iget v5, v2, Lbada;->c:I

    invoke-static {v5}, Lb;->az(I)I

    move-result v5

    if-nez v5, :cond_69

    goto :goto_34

    :cond_69
    move/from16 v23, v5

    goto :goto_35

    :cond_6a
    :goto_34
    const/16 v23, 0x1

    :goto_35
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_6c

    iget v5, v2, Lbada;->d:I

    invoke-static {v5}, Lb;->at(I)I

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_36

    :cond_6b
    move/from16 v24, v5

    const/4 v5, 0x4

    goto :goto_37

    :cond_6c
    :goto_36
    const/4 v5, 0x4

    const/16 v24, 0x1

    :goto_37
    and-int/2addr v4, v5

    if-eqz v4, :cond_6d

    iget-wide v4, v2, Lbada;->e:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_38

    :cond_6d
    const/16 v25, 0x0

    :goto_38
    iget v4, v2, Lbada;->b:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_6e

    iget-object v5, v2, Lbada;->f:Ljava/lang/String;

    move-object/from16 v26, v5

    goto :goto_39

    :cond_6e
    const/16 v26, 0x0

    :goto_39
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_6f

    iget-object v5, v2, Lbada;->g:Ljava/lang/String;

    move-object/from16 v27, v5

    goto :goto_3a

    :cond_6f
    const/16 v27, 0x0

    :goto_3a
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_70

    iget-object v5, v2, Lbada;->h:Ljava/lang/String;

    move-object/from16 v28, v5

    goto :goto_3b

    :cond_70
    const/16 v28, 0x0

    :goto_3b
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_78

    iget-object v2, v2, Lbada;->j:Lbacs;

    if-nez v2, :cond_71

    .line 236
    sget-object v2, Lbacs;->a:Lbacs;

    :cond_71
    iget v4, v2, Lbacs;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_72

    new-instance v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    invoke-direct {v2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    new-instance v4, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    :goto_3c
    move-object/from16 v29, v4

    goto :goto_3f

    :cond_72
    const/4 v6, 0x2

    if-ne v4, v6, :cond_77

    .line 237
    iget-object v4, v2, Lbacs;->c:Ljava/lang/Object;

    .line 238
    check-cast v4, Lbacr;

    iget v6, v4, Lbacr;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_76

    iget-object v4, v4, Lbacr;->c:Lbacp;

    if-nez v4, :cond_73

    .line 239
    sget-object v4, Lbacp;->a:Lbacp;

    :cond_73
    iget v4, v4, Lbacp;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_76

    iget v4, v2, Lbacs;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_74

    iget-object v2, v2, Lbacs;->c:Ljava/lang/Object;

    .line 240
    check-cast v2, Lbacr;

    goto :goto_3d

    :cond_74
    sget-object v2, Lbacr;->a:Lbacr;

    :goto_3d
    iget-object v2, v2, Lbacr;->c:Lbacp;

    if-nez v2, :cond_75

    sget-object v2, Lbacp;->a:Lbacp;

    :cond_75
    iget-object v2, v2, Lbacp;->c:Ljava/lang/String;

    goto :goto_3e

    :cond_76
    const/4 v2, 0x0

    :goto_3e
    new-instance v4, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    invoke-direct {v2, v4}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)V

    new-instance v4, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    goto :goto_3c

    :cond_77
    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    invoke-direct {v2, v5, v5}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    move-object/from16 v29, v2

    goto :goto_3f

    :cond_78
    const/4 v5, 0x0

    move-object/from16 v29, v5

    .line 241
    :goto_3f
    new-instance v14, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v29}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V

    goto :goto_40

    :cond_79
    const/4 v5, 0x0

    move-object v14, v5

    .line 242
    :goto_40
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    invoke-direct {v2, v3, v14}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V

    iput-object v2, v1, Laxsg;->h:Ljava/lang/Object;

    :cond_7a
    iget v2, v0, Lbdfg;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7c

    iget-object v0, v0, Lbdfg;->f:Lbhin;

    if-nez v0, :cond_7b

    .line 243
    sget-object v0, Lbhin;->a:Lbhin;

    :cond_7b
    iput-object v0, v1, Laxsg;->j:Ljava/lang/Object;

    :cond_7c
    iget-object v0, v8, Laxzh;->a:Lbalb;

    .line 244
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    move-result-object v0

    invoke-virtual {v0}, Lbalb;->g()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 245
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    .line 246
    :cond_7d
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Laxrr;

    move-result-object v0

    invoke-virtual {v1}, Laxsg;->a()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v1

    iput-object v1, v0, Laxrr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Laxrr;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    move-result-object v0

    return-object v0

    .line 247
    :cond_7e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceIdsList"

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find primary contact method."

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Lbdfc;Lbalb;)Lcom/google/android/libraries/social/populous/core/Name;
    .locals 8

    .line 1
    new-instance v0, Laxuf;

    .line 2
    .line 3
    invoke-direct {v0}, Laxuf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcdk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Laxuf;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lbcdk;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laxuf;->o:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Laxuf;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Laxtz;

    .line 40
    .line 41
    invoke-direct {p2}, Laxtz;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lbdfc;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Laxtz;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p1, Lbdfc;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lbdfc;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p2, Laxtz;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget v1, p1, Lbdfc;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lbdfc;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p2, Laxtz;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget v1, p1, Lbdfc;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x8

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v2, p1, Lbdfc;->f:I

    .line 91
    .line 92
    invoke-static {v2}, Lb;->az(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_3
    iput v2, p2, Laxtz;->f:I

    .line 100
    .line 101
    :cond_4
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget v1, p1, Lbdfc;->g:I

    .line 106
    .line 107
    invoke-static {v1}, Lb;->az(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v3, v1

    .line 115
    :goto_0
    iput v3, p2, Laxtz;->g:I

    .line 116
    .line 117
    :cond_6
    iget-object v1, p1, Lbdfc;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-object p1, p1, Lbdfc;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string p1, "#"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Laxtz;->a(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Laxtz;->a(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string p1, ""

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Laxtz;->a(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p2, Laxtz;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/libraries/social/populous/core/Name;

    .line 168
    .line 169
    iget-object v1, p2, Laxtz;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, p2, Laxtz;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p2, Laxtz;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p2, Laxtz;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, p2, Laxtz;->f:I

    .line 181
    .line 182
    iget v6, p2, Laxtz;->g:I

    .line 183
    .line 184
    iget-object v7, p2, Laxtz;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v0, p1

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/core/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method private static h(Lbdfi;)Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Laxuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdfi;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxuj;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laxuj;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbdfi;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Lb;->az(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Laxuj;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lbdfi;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbdfi;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Laxuj;->a:Lbalb;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Laxuj;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static i(Laxzh;Lbdeb;)Lbalb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laxud;

    .line 16
    .line 17
    invoke-interface {p0}, Laxud;->a()Laxub;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Laxub;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbajo;->a:Lbajo;

    .line 33
    .line 34
    return-object p0
.end method

.method private final j(Laxzh;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final k(Lbdeh;Laxtl;Lbalb;)V
    .locals 1

    .line 1
    iget v0, p1, Lbdeh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lbdeh;->d:Lbdfc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdfc;->a:Lbdfc;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0, p3}, Lbcdk;->g(Lbdfc;Lbalb;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Laxtl;->e(Lcom/google/android/libraries/social/populous/core/Name;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p3, p1, Lbdeh;->b:I

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lbdeh;->c:Lbdfi;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbdfi;->a:Lbdfi;

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lbcdk;->h(Lbdfi;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Laxtl;->f(Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static l(Lbdeb;Laxzh;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbiyj;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laxud;

    .line 23
    .line 24
    invoke-interface {p0}, Laxud;->a()Laxub;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Laxub;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method

.method private static final m(Lbdeb;Laxtl;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdeb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbdeb;->l:Lbdfp;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbdfp;->a:Lbdfp;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 17
    .line 18
    iget-wide v1, p0, Lbdfp;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lbdfp;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/RosterDetails;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Laxtl;->g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Laxzh;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, v1, Laxzh;->b:Lbalb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laxzh;->b:Lbalb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laycj;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Laxri;

    .line 40
    .line 41
    invoke-direct {v9, v4}, Laxri;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lbalb;->b(Lbakp;)Lbalb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lbalb;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Set;

    .line 53
    .line 54
    new-instance v8, Lbatu;

    .line 55
    .line 56
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Laxul;

    .line 74
    .line 75
    iget-object v9, v9, Laxul;->o:Lblgw;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Laxrr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbfil;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Laycu;->b:Laycu;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v6, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Laycu;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v11, v10, Laycu;->c:I

    .line 122
    .line 123
    or-int/2addr v7, v11

    .line 124
    iput v7, v10, Laycu;->c:I

    .line 125
    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v10, Laycu;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v6, v0, Lbcdk;->a:J

    .line 131
    .line 132
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v9, Laycu;

    .line 144
    .line 145
    iget v10, v9, Laycu;->c:I

    .line 146
    .line 147
    or-int/2addr v5, v10

    .line 148
    iput v5, v9, Laycu;->c:I

    .line 149
    .line 150
    iput-wide v6, v9, Laycu;->e:J

    .line 151
    .line 152
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v6, Laycu;

    .line 170
    .line 171
    iget-object v7, v6, Laycu;->f:Lbfix;

    .line 172
    .line 173
    invoke-interface {v7}, Lbfix;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    invoke-static {v7}, Lbfir;->T(Lbfix;)Lbfix;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, v6, Laycu;->f:Lbfix;

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v5}, Lbatz;->D()Lbbdo;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lblgw;

    .line 200
    .line 201
    iget-object v8, v6, Laycu;->f:Lbfix;

    .line 202
    .line 203
    iget v7, v7, Lblgw;->q:I

    .line 204
    .line 205
    invoke-interface {v8, v7}, Lbfix;->g(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget v1, v1, Laxzh;->d:I

    .line 210
    .line 211
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v5, Laycu;

    .line 225
    .line 226
    iget v6, v5, Laycu;->c:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x4

    .line 229
    .line 230
    iput v6, v5, Laycu;->c:I

    .line 231
    .line 232
    iput v1, v5, Laycu;->g:I

    .line 233
    .line 234
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v1, Laycj;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Laycu;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Laycj;->d:Laycu;

    .line 259
    .line 260
    iget v2, v1, Laycj;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x10

    .line 263
    .line 264
    iput v2, v1, Laycj;->b:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laycj;

    .line 271
    .line 272
    iput-object v1, v4, Laxrr;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v4}, Laxrr;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :cond_8
    iget-object v2, v1, Laxzh;->a:Lbalb;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbddv;

    .line 286
    .line 287
    iget v2, v2, Lbddv;->b:I

    .line 288
    .line 289
    invoke-static {v2}, Lbcdz;->u(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/lit8 v8, v2, -0x1

    .line 294
    .line 295
    if-eqz v2, :cond_2f

    .line 296
    .line 297
    if-eqz v8, :cond_2e

    .line 298
    .line 299
    if-eq v8, v7, :cond_16

    .line 300
    .line 301
    if-ne v8, v5, :cond_15

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Laxzh;->n()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    iget-object v8, v1, Laxzh;->a:Lbalb;

    .line 310
    .line 311
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lbddv;

    .line 316
    .line 317
    iget v8, v8, Lbddv;->b:I

    .line 318
    .line 319
    if-ne v8, v4, :cond_9

    .line 320
    .line 321
    move v2, v7

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    const/4 v2, 0x0

    .line 324
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Laxzh;->a:Lbalb;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lbddv;

    .line 334
    .line 335
    iget v8, v2, Lbddv;->b:I

    .line 336
    .line 337
    if-ne v8, v4, :cond_a

    .line 338
    .line 339
    iget-object v2, v2, Lbddv;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lbdea;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    sget-object v2, Lbdea;->a:Lbdea;

    .line 345
    .line 346
    :goto_3
    new-instance v8, Lbatu;

    .line 347
    .line 348
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v9, v2, Lbdea;->c:Lbfjb;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lbdeb;

    .line 368
    .line 369
    sget-object v11, Lbdfg;->a:Lbdfg;

    .line 370
    .line 371
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11, v10}, Lbfil;->ax(Lbdeb;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lbdfg;

    .line 383
    .line 384
    new-instance v11, Laxzg;

    .line 385
    .line 386
    invoke-direct {v11, v1}, Laxzg;-><init>(Laxzh;)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Lbddv;->a:Lbddv;

    .line 390
    .line 391
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_b

    .line 402
    .line 403
    invoke-virtual {v12}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    check-cast v13, Lbddv;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v10, v13, Lbddv;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput v7, v13, Lbddv;->b:I

    .line 416
    .line 417
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Lbddv;

    .line 422
    .line 423
    invoke-virtual {v11, v10}, Laxzg;->e(Lbddv;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Laxzg;->a()Laxzh;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-direct {v0, v10}, Lbcdk;->f(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Laxrs;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11}, Laxrs;->c()V

    .line 439
    .line 440
    .line 441
    check-cast v10, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 442
    .line 443
    iget-object v10, v10, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 444
    .line 445
    iput-object v10, v11, Laxrs;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v11}, Laxrs;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v8, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    invoke-virtual {v1, v2}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Laxrr;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {}, Lcom/google/android/libraries/social/populous/Group;->f()Laxrr;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v11, v8}, Laxrr;->d(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v2, Lbdea;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v11, v8}, Laxrr;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v8, v2, Lbdea;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v11, v8}, Laxrr;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v2, Lbdea;->b:Lbdeh;

    .line 485
    .line 486
    if-nez v8, :cond_d

    .line 487
    .line 488
    sget-object v8, Lbdeh;->a:Lbdeh;

    .line 489
    .line 490
    :cond_d
    iget v12, v8, Lbdeh;->b:I

    .line 491
    .line 492
    and-int/2addr v5, v12

    .line 493
    if-eqz v5, :cond_f

    .line 494
    .line 495
    new-instance v5, Laxri;

    .line 496
    .line 497
    invoke-direct {v5, v3}, Laxri;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v5}, Lbalb;->b(Lbakp;)Lbalb;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v5, v8, Lbdeh;->d:Lbdfc;

    .line 505
    .line 506
    if-nez v5, :cond_e

    .line 507
    .line 508
    sget-object v5, Lbdfc;->a:Lbdfc;

    .line 509
    .line 510
    :cond_e
    invoke-direct {v0, v5, v3}, Lbcdk;->g(Lbdfc;Lbalb;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_5

    .line 515
    :cond_f
    move-object v3, v6

    .line 516
    :goto_5
    iget v5, v8, Lbdeh;->b:I

    .line 517
    .line 518
    and-int/2addr v5, v7

    .line 519
    if-eqz v5, :cond_11

    .line 520
    .line 521
    iget-object v5, v8, Lbdeh;->c:Lbdfi;

    .line 522
    .line 523
    if-nez v5, :cond_10

    .line 524
    .line 525
    sget-object v5, Lbdfi;->a:Lbdfi;

    .line 526
    .line 527
    :cond_10
    invoke-static {v5}, Lbcdk;->h(Lbdfi;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    goto :goto_6

    .line 532
    :cond_11
    move-object v5, v6

    .line 533
    :goto_6
    new-instance v7, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 534
    .line 535
    const-string v8, "CONTACT_LABEL"

    .line 536
    .line 537
    invoke-direct {v7, v8, v3, v5}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v11, v3}, Laxrr;->e(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    iget-wide v7, v0, Lbcdk;->a:J

    .line 548
    .line 549
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Laxtt;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v7, v8}, Laxtt;->f(J)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Laxtt;->e(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, Lbdea;->b:Lbdeh;

    .line 564
    .line 565
    if-nez v2, :cond_12

    .line 566
    .line 567
    sget-object v2, Lbdeh;->a:Lbdeh;

    .line 568
    .line 569
    :cond_12
    iget-object v2, v2, Lbdeh;->e:Lbdds;

    .line 570
    .line 571
    if-nez v2, :cond_13

    .line 572
    .line 573
    sget-object v2, Lbdds;->a:Lbdds;

    .line 574
    .line 575
    :cond_13
    iget-object v2, v2, Lbdds;->c:Lbfho;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbfho;->x()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v3, Laxtt;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 586
    .line 587
    invoke-static {}, Lbizb;->e()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    new-instance v2, Laxri;

    .line 594
    .line 595
    invoke-direct {v2, v4}, Laxri;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v2}, Lbalb;->b(Lbakp;)Lbalb;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v6, v2

    .line 607
    check-cast v6, Ljava/util/Set;

    .line 608
    .line 609
    :cond_14
    invoke-virtual {v3, v6}, Laxtt;->d(Ljava/util/Set;)V

    .line 610
    .line 611
    .line 612
    iget v1, v1, Laxzh;->d:I

    .line 613
    .line 614
    iput v1, v3, Laxtt;->a:I

    .line 615
    .line 616
    invoke-virtual {v3}, Laxtt;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v11, Laxrr;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v11}, Laxrr;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v10, Laxrr;->c:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v10}, Laxrr;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v2, "Unsupported data type."

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_16
    invoke-virtual/range {p1 .. p1}, Laxzh;->l()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v8}, Lut;->h(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v8, v1, Laxzh;->a:Lbalb;

    .line 649
    .line 650
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lbddv;

    .line 655
    .line 656
    iget v9, v8, Lbddv;->b:I

    .line 657
    .line 658
    if-ne v9, v5, :cond_17

    .line 659
    .line 660
    iget-object v8, v8, Lbddv;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v8, Lbdem;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_17
    sget-object v8, Lbdem;->a:Lbdem;

    .line 666
    .line 667
    :goto_7
    new-instance v9, Lbatu;

    .line 668
    .line 669
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v10, v8, Lbdem;->d:Lbfjb;

    .line 673
    .line 674
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_21

    .line 683
    .line 684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Lbdfg;

    .line 689
    .line 690
    new-instance v12, Laxzg;

    .line 691
    .line 692
    invoke-direct {v12, v1}, Laxzg;-><init>(Laxzh;)V

    .line 693
    .line 694
    .line 695
    sget-object v13, Lbddv;->a:Lbddv;

    .line 696
    .line 697
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 702
    .line 703
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-nez v14, :cond_18

    .line 708
    .line 709
    invoke-virtual {v13}, Lbfil;->x()V

    .line 710
    .line 711
    .line 712
    :cond_18
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 713
    .line 714
    check-cast v14, Lbddv;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v11, v14, Lbddv;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iput v7, v14, Lbddv;->b:I

    .line 722
    .line 723
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    check-cast v13, Lbddv;

    .line 728
    .line 729
    invoke-virtual {v12, v13}, Laxzg;->e(Lbddv;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12}, Laxzg;->a()Laxzh;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-direct {v0, v12}, Lbcdk;->f(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Laxrs;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v13}, Laxrs;->c()V

    .line 745
    .line 746
    .line 747
    check-cast v12, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 748
    .line 749
    iget-object v12, v12, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 750
    .line 751
    iput-object v12, v13, Laxrs;->e:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v12, v11, Lbdfg;->g:Lbden;

    .line 754
    .line 755
    if-nez v12, :cond_19

    .line 756
    .line 757
    sget-object v12, Lbden;->a:Lbden;

    .line 758
    .line 759
    :cond_19
    iget v12, v12, Lbden;->b:I

    .line 760
    .line 761
    and-int/2addr v12, v7

    .line 762
    if-eqz v12, :cond_1c

    .line 763
    .line 764
    iget-object v12, v11, Lbdfg;->g:Lbden;

    .line 765
    .line 766
    if-nez v12, :cond_1a

    .line 767
    .line 768
    sget-object v12, Lbden;->a:Lbden;

    .line 769
    .line 770
    :cond_1a
    iget v12, v12, Lbden;->c:I

    .line 771
    .line 772
    invoke-static {v12}, Lbgro;->l(I)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-nez v12, :cond_1b

    .line 777
    .line 778
    move v12, v7

    .line 779
    :cond_1b
    iput v12, v13, Laxrs;->d:I

    .line 780
    .line 781
    :cond_1c
    iget-object v11, v11, Lbdfg;->g:Lbden;

    .line 782
    .line 783
    if-nez v11, :cond_1d

    .line 784
    .line 785
    sget-object v12, Lbden;->a:Lbden;

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1d
    move-object v12, v11

    .line 789
    :goto_9
    iget v12, v12, Lbden;->b:I

    .line 790
    .line 791
    and-int/2addr v12, v5

    .line 792
    if-eqz v12, :cond_20

    .line 793
    .line 794
    if-nez v11, :cond_1e

    .line 795
    .line 796
    sget-object v11, Lbden;->a:Lbden;

    .line 797
    .line 798
    :cond_1e
    iget-object v11, v11, Lbden;->d:Lbdey;

    .line 799
    .line 800
    if-nez v11, :cond_1f

    .line 801
    .line 802
    sget-object v11, Lbdey;->a:Lbdey;

    .line 803
    .line 804
    :cond_1f
    iget-boolean v11, v11, Lbdey;->b:Z

    .line 805
    .line 806
    invoke-virtual {v13, v11}, Laxrs;->b(Z)V

    .line 807
    .line 808
    .line 809
    :cond_20
    invoke-virtual {v13}, Laxrs;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v9, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_21
    invoke-virtual {v1, v8}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v10}, Lbalb;->g()Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_22

    .line 827
    .line 828
    invoke-virtual {v10}, Lbalb;->c()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Laxub;

    .line 833
    .line 834
    invoke-interface {v11}, Laxub;->e()Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_22

    .line 839
    .line 840
    move v11, v7

    .line 841
    goto :goto_a

    .line 842
    :cond_22
    const/4 v11, 0x0

    .line 843
    :goto_a
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Laxrr;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-static {}, Lcom/google/android/libraries/social/populous/Group;->f()Laxrr;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-virtual {v13, v9}, Laxrr;->d(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    iget-object v14, v8, Lbdem;->f:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v13, v14}, Laxrr;->c(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v14, v8, Lbdem;->f:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v13, v14}, Laxrr;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v14, v8, Lbdem;->c:Lbdeh;

    .line 869
    .line 870
    if-nez v14, :cond_23

    .line 871
    .line 872
    sget-object v14, Lbdeh;->a:Lbdeh;

    .line 873
    .line 874
    :cond_23
    iget v15, v14, Lbdeh;->b:I

    .line 875
    .line 876
    and-int/2addr v15, v5

    .line 877
    if-eqz v15, :cond_25

    .line 878
    .line 879
    new-instance v15, Laxri;

    .line 880
    .line 881
    invoke-direct {v15, v3}, Laxri;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v15}, Lbalb;->b(Lbakp;)Lbalb;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v15, v14, Lbdeh;->d:Lbdfc;

    .line 889
    .line 890
    if-nez v15, :cond_24

    .line 891
    .line 892
    sget-object v15, Lbdfc;->a:Lbdfc;

    .line 893
    .line 894
    :cond_24
    invoke-direct {v0, v15, v3}, Lbcdk;->g(Lbdfc;Lbalb;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_b

    .line 899
    :cond_25
    move-object v3, v6

    .line 900
    :goto_b
    iget v15, v14, Lbdeh;->b:I

    .line 901
    .line 902
    and-int/2addr v15, v7

    .line 903
    if-eqz v15, :cond_27

    .line 904
    .line 905
    iget-object v14, v14, Lbdeh;->c:Lbdfi;

    .line 906
    .line 907
    if-nez v14, :cond_26

    .line 908
    .line 909
    sget-object v14, Lbdfi;->a:Lbdfi;

    .line 910
    .line 911
    :cond_26
    invoke-static {v14}, Lbcdk;->h(Lbdfi;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    goto :goto_c

    .line 916
    :cond_27
    move-object v14, v6

    .line 917
    :goto_c
    iget v15, v8, Lbdem;->b:I

    .line 918
    .line 919
    and-int/lit8 v15, v15, 0x8

    .line 920
    .line 921
    if-eqz v15, :cond_28

    .line 922
    .line 923
    iget-object v15, v8, Lbdem;->g:Ljava/lang/String;

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_28
    move-object v15, v6

    .line 927
    :goto_d
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 928
    .line 929
    invoke-direct {v2, v15, v3, v14}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v13, v2}, Laxrr;->e(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Laxtt;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget v3, v8, Lbdem;->b:I

    .line 944
    .line 945
    and-int/2addr v3, v5

    .line 946
    if-eqz v3, :cond_29

    .line 947
    .line 948
    iget v3, v8, Lbdem;->e:I

    .line 949
    .line 950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    goto :goto_e

    .line 955
    :cond_29
    move-object v3, v6

    .line 956
    :goto_e
    invoke-static {v3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iput-object v3, v2, Laxtt;->b:Lbalb;

    .line 961
    .line 962
    invoke-virtual {v9}, Lbatz;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    xor-int/2addr v3, v7

    .line 967
    invoke-virtual {v2, v3}, Laxtt;->b(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lbiyj;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_2a

    .line 975
    .line 976
    if-eqz v11, :cond_2a

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_2a
    const/4 v7, 0x0

    .line 980
    :goto_f
    invoke-virtual {v2, v7}, Laxtt;->c(Z)V

    .line 981
    .line 982
    .line 983
    iget-wide v14, v0, Lbcdk;->a:J

    .line 984
    .line 985
    invoke-virtual {v2, v14, v15}, Laxtt;->f(J)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Laxtt;->e(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v8, Lbdem;->c:Lbdeh;

    .line 996
    .line 997
    if-nez v3, :cond_2b

    .line 998
    .line 999
    sget-object v3, Lbdeh;->a:Lbdeh;

    .line 1000
    .line 1001
    :cond_2b
    iget-object v3, v3, Lbdeh;->e:Lbdds;

    .line 1002
    .line 1003
    if-nez v3, :cond_2c

    .line 1004
    .line 1005
    sget-object v3, Lbdds;->a:Lbdds;

    .line 1006
    .line 1007
    :cond_2c
    iget-object v3, v3, Lbdds;->c:Lbfho;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lbfho;->x()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iput-object v3, v2, Laxtt;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 1018
    .line 1019
    invoke-static {}, Lbizb;->e()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_2d

    .line 1024
    .line 1025
    new-instance v3, Laxri;

    .line 1026
    .line 1027
    invoke-direct {v3, v4}, Laxri;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v3}, Lbalb;->b(Lbakp;)Lbalb;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Lbalb;->f()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    move-object v6, v3

    .line 1039
    check-cast v6, Ljava/util/Set;

    .line 1040
    .line 1041
    :cond_2d
    invoke-virtual {v2, v6}, Laxtt;->d(Ljava/util/Set;)V

    .line 1042
    .line 1043
    .line 1044
    iget v1, v1, Laxzh;->d:I

    .line 1045
    .line 1046
    iput v1, v2, Laxtt;->a:I

    .line 1047
    .line 1048
    invoke-virtual {v2}, Laxtt;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iput-object v1, v13, Laxrr;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-virtual {v13}, Laxrr;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iput-object v1, v12, Laxrr;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-virtual {v12}, Laxrr;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    return-object v1

    .line 1065
    :cond_2e
    invoke-direct/range {p0 .. p1}, Lbcdk;->f(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :cond_2f
    throw v6
.end method

.method public final b(Laxzh;Lbdeb;IILbalb;Lbalb;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 4

    .line 1
    new-instance v0, Laxuf;

    .line 2
    .line 3
    invoke-direct {v0}, Laxuf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Laxuf;->c:I

    .line 7
    .line 8
    iput p4, v0, Laxuf;->d:I

    .line 9
    .line 10
    iget-object p3, p2, Lbdeb;->e:Lbdeh;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lbdeh;->a:Lbdeh;

    .line 15
    .line 16
    :cond_0
    iget-object p3, p3, Lbdeh;->c:Lbdfi;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lbdfi;->a:Lbdfi;

    .line 21
    .line 22
    :cond_1
    iget p3, p3, Lbdfi;->d:I

    .line 23
    .line 24
    invoke-static {p3}, Lb;->az(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_2
    move p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    if-ne p3, v2, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_0
    iput-boolean p3, v0, Laxuf;->e:Z

    .line 39
    .line 40
    iget-object p3, p2, Lbdeb;->e:Lbdeh;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    sget-object p3, Lbdeh;->a:Lbdeh;

    .line 45
    .line 46
    :cond_4
    iget-boolean p3, p3, Lbdeh;->f:Z

    .line 47
    .line 48
    iput-boolean p3, v0, Laxuf;->g:Z

    .line 49
    .line 50
    iget-boolean p3, p2, Lbdeb;->i:Z

    .line 51
    .line 52
    iput-boolean p3, v0, Laxuf;->j:Z

    .line 53
    .line 54
    iget-boolean p3, p2, Lbdeb;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Laxuf;->k:Z

    .line 57
    .line 58
    iget-boolean p3, p2, Lbdeb;->g:Z

    .line 59
    .line 60
    iput-boolean p3, v0, Laxuf;->l:Z

    .line 61
    .line 62
    iget-object p3, p0, Lbcdk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Laxuf;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, p0, Lbcdk;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, v0, Laxuf;->o:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p3, p2, Lbdeb;->e:Lbdeh;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lbdeh;->a:Lbdeh;

    .line 81
    .line 82
    :cond_5
    iget-object p3, p3, Lbdeh;->e:Lbdds;

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    sget-object p3, Lbdds;->a:Lbdds;

    .line 87
    .line 88
    :cond_6
    iget-object p3, p3, Lbdds;->c:Lbfho;

    .line 89
    .line 90
    invoke-virtual {p3}, Lbfho;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, Laxuf;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 99
    .line 100
    iget p3, p2, Lbdeb;->b:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x10

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p2, Lbdeb;->j:Lbhim;

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    sget-object p3, Lbhim;->a:Lbhim;

    .line 111
    .line 112
    :cond_7
    iput-object p3, v0, Laxuf;->p:Lbhim;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p6}, Lbalb;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p6}, Lbalb;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Laxud;

    .line 125
    .line 126
    invoke-interface {p3}, Laxud;->a()Laxub;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lbiyj;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_9

    .line 137
    .line 138
    invoke-interface {p3}, Laxub;->e()Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    iput-boolean p6, v0, Laxuf;->f:Z

    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, Laxub;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-nez p6, :cond_a

    .line 153
    .line 154
    invoke-interface {p3}, Laxub;->b()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v0, p3}, Laxuf;->e(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p5}, Lbalb;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p5}, Lbalb;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v0, p3}, Laxuf;->d(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Lbdeb;->f:Lbfjb;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move p5, p4

    .line 194
    :cond_c
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p6

    .line 198
    if-eqz p6, :cond_e

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    check-cast p6, Lbdfs;

    .line 205
    .line 206
    iget v2, p6, Lbdfs;->b:I

    .line 207
    .line 208
    if-ne v2, v1, :cond_c

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-nez p5, :cond_d

    .line 212
    .line 213
    iput-boolean v1, v0, Laxuf;->h:Z

    .line 214
    .line 215
    iput v2, v0, Laxuf;->r:I

    .line 216
    .line 217
    iget-object p5, p6, Lbdfs;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p5, Ljava/lang/String;

    .line 220
    .line 221
    iput-object p5, v0, Laxuf;->m:Ljava/lang/String;

    .line 222
    .line 223
    :cond_d
    iget-object p5, p6, Lbdfs;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p5, Ljava/lang/String;

    .line 226
    .line 227
    new-instance p6, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 228
    .line 229
    invoke-direct {p6, v2, p5, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move p5, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_e
    invoke-virtual {p1}, Laxzh;->m()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_14

    .line 242
    .line 243
    iget-object p2, p1, Laxzh;->a:Lbalb;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lbddv;

    .line 250
    .line 251
    iget p6, p2, Lbddv;->b:I

    .line 252
    .line 253
    if-ne p6, v1, :cond_f

    .line 254
    .line 255
    iget-object p2, p2, Lbddv;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lbdfg;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    sget-object p2, Lbdfg;->a:Lbdfg;

    .line 261
    .line 262
    :goto_2
    iget-object p2, p2, Lbdfg;->e:Lbddz;

    .line 263
    .line 264
    if-nez p2, :cond_10

    .line 265
    .line 266
    sget-object p2, Lbddz;->a:Lbddz;

    .line 267
    .line 268
    :cond_10
    iget p2, p2, Lbddz;->b:I

    .line 269
    .line 270
    and-int/lit8 p2, p2, 0x8

    .line 271
    .line 272
    if-eqz p2, :cond_14

    .line 273
    .line 274
    iget-object p2, p1, Laxzh;->a:Lbalb;

    .line 275
    .line 276
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lbddv;

    .line 281
    .line 282
    iget p6, p2, Lbddv;->b:I

    .line 283
    .line 284
    if-ne p6, v1, :cond_11

    .line 285
    .line 286
    iget-object p2, p2, Lbddv;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Lbdfg;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_11
    sget-object p2, Lbdfg;->a:Lbdfg;

    .line 292
    .line 293
    :goto_3
    iget-object p2, p2, Lbdfg;->e:Lbddz;

    .line 294
    .line 295
    if-nez p2, :cond_12

    .line 296
    .line 297
    sget-object p2, Lbddz;->a:Lbddz;

    .line 298
    .line 299
    :cond_12
    iget-wide v2, p2, Lbddz;->e:J

    .line 300
    .line 301
    const/4 p2, 0x3

    .line 302
    if-nez p5, :cond_13

    .line 303
    .line 304
    iput p2, v0, Laxuf;->r:I

    .line 305
    .line 306
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p5

    .line 310
    iput-object p5, v0, Laxuf;->m:Ljava/lang/String;

    .line 311
    .line 312
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p5

    .line 316
    new-instance p6, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 317
    .line 318
    invoke-direct {p6, p2, p5, p4}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move p5, v1

    .line 325
    :cond_14
    invoke-virtual {p1}, Laxzh;->m()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_18

    .line 330
    .line 331
    iget-object p2, p1, Laxzh;->a:Lbalb;

    .line 332
    .line 333
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lbddv;

    .line 338
    .line 339
    iget p6, p2, Lbddv;->b:I

    .line 340
    .line 341
    if-ne p6, v1, :cond_15

    .line 342
    .line 343
    iget-object p2, p2, Lbddv;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lbdfg;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_15
    sget-object p2, Lbdfg;->a:Lbdfg;

    .line 349
    .line 350
    :goto_4
    invoke-virtual {p1, p2}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Laxud;

    .line 365
    .line 366
    invoke-interface {p2}, Laxud;->c()Lbalb;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_17

    .line 375
    .line 376
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Laxud;

    .line 381
    .line 382
    invoke-interface {p1}, Laxud;->c()Lbalb;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 391
    .line 392
    if-nez p5, :cond_16

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    iput p2, v0, Laxuf;->r:I

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iput-object p2, v0, Laxuf;->m:Ljava/lang/String;

    .line 405
    .line 406
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance p5, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 415
    .line 416
    invoke-direct {p5, p2, p1, p4}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_18

    .line 427
    .line 428
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Laxuf;->c(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1
.end method

.method public final d(Ltzd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcdk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanrw;

    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Lanrw;->a:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lanrw;->b:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "position"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v1, Lanrw;->c:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "showcase_score"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lanrw;->d:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "width"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "height"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbcdk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ltyy;

    .line 88
    .line 89
    iget-object v1, v1, Ltyy;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final e(Lbatz;)Lajvq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbatu;

    .line 6
    .line 7
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbatu;

    .line 11
    .line 12
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lbcdk;

    .line 16
    .line 17
    iget-wide v5, v0, Lbcdk;->a:J

    .line 18
    .line 19
    iget-object v7, v0, Lbcdk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v8, ""

    .line 22
    .line 23
    invoke-direct {v4, v7, v8, v5, v6}, Lbcdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    move-object v7, v1

    .line 29
    check-cast v7, Lbbbl;

    .line 30
    .line 31
    iget v7, v7, Lbbbl;->c:I

    .line 32
    .line 33
    if-ge v6, v7, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Laxzh;

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Lbcdk;->a(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Laxzh;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Laxri;

    .line 54
    .line 55
    invoke-direct {v10, v5}, Laxri;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lbalb;->b(Lbakp;)Lbalb;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v10}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    array-length v10, v9

    .line 93
    move v11, v5

    .line 94
    :goto_1
    if-ge v11, v10, :cond_3

    .line 95
    .line 96
    aget-object v12, v9, v11

    .line 97
    .line 98
    move-object v13, v8

    .line 99
    check-cast v13, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 100
    .line 101
    iget-object v14, v13, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Person;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v12, v14, v5}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Laxvw;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v7, Laxzh;->a:Lbalb;

    .line 112
    .line 113
    invoke-virtual {v15}, Lbalb;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lbddv;

    .line 118
    .line 119
    iget v5, v15, Lbddv;->b:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne v5, v1, :cond_1

    .line 123
    .line 124
    iget-object v5, v15, Lbddv;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lbdfg;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v5, Lbdfg;->a:Lbdfg;

    .line 130
    .line 131
    :goto_2
    iget-object v5, v5, Lbdfg;->c:Lbdds;

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    sget-object v5, Lbdds;->a:Lbdds;

    .line 136
    .line 137
    :cond_2
    iget-object v5, v5, Lbdds;->c:Lbfho;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbfho;->x()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v14, Laxvw;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v13, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()L_3138;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v14, v5}, Laxvw;->d(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v1}, Laxvw;->o(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v5, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v5, Laxvx;

    .line 170
    .line 171
    invoke-virtual {v5, v12, v1}, Laxvx;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lbbbl;

    .line 197
    .line 198
    iget v3, v3, Lbbbl;->c:I

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    check-cast v4, Lbbbl;

    .line 202
    .line 203
    iget v4, v4, Lbbbl;->c:I

    .line 204
    .line 205
    add-int/2addr v4, v3

    .line 206
    invoke-static {v4}, Lbatz;->e(I)Lbatu;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lajvq;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v3, v2}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
