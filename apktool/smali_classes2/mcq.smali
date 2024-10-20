.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lmcv;

.field public final d:Lyer;

.field public final e:Lyer;

.field private final f:L_106;

.field private final g:L_1441;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lmcq;->a:Landroid/content/Context;

    const-class v3, L_106;

    .line 7
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_106;

    iput-object v3, v0, Lmcq;->f:L_106;

    move/from16 v3, p2

    iput v3, v0, Lmcq;->b:I

    .line 8
    sget-object v3, Lmcv;->a:Lmcv;

    .line 9
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    move-result-object v3

    .line 10
    invoke-static/range {p3 .. p3}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 11
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 13
    check-cast v5, Lmcv;

    iget v6, v5, Lmcv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lmcv;->b:I

    iput-object v4, v5, Lmcv;->c:Ljava/lang/String;

    .line 14
    invoke-static/range {p3 .. p3}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v11, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 24
    sget-object v14, Lmcw;->a:Lmcw;

    .line 25
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    move-result-object v14

    const-string v15, "invalid media id"

    .line 26
    invoke-static {v12, v15}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 27
    invoke-virtual {v15}, Lbfir;->ac()Z

    move-result v15

    if-nez v15, :cond_4

    .line 28
    invoke-virtual {v14}, Lbfil;->x()V

    :cond_4
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 29
    check-cast v15, Lmcw;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Lmcw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lmcw;->b:I

    iput-object v12, v15, Lmcw;->c:Ljava/lang/String;

    iget-object v5, v0, Lmcq;->f:L_106;

    .line 31
    invoke-interface {v5, v2, v13}, L_106;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 32
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v13

    if-nez v13, :cond_5

    .line 33
    invoke-virtual {v14}, Lbfil;->x()V

    :cond_5
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 34
    check-cast v13, Lmcw;

    iget v15, v13, Lmcw;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lmcw;->b:I

    iput-object v5, v13, Lmcw;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    move-result-object v5

    check-cast v5, Lmcw;

    iget-object v11, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    if-eqz v11, :cond_6

    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_3
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 39
    new-array v4, v2, [Ljava/lang/String;

    .line 40
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-array v5, v2, [Lmcw;

    .line 41
    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lmcw;

    new-array v2, v2, [Lmcw;

    .line 42
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmcw;

    if-eqz v6, :cond_9

    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 43
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_8

    .line 44
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_8
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 45
    check-cast v7, Lmcv;

    iget v8, v7, Lmcv;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lmcv;->b:I

    iput-object v6, v7, Lmcv;->h:Ljava/lang/String;

    .line 46
    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 47
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_a
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 49
    check-cast v6, Lmcv;

    iget-object v7, v6, Lmcv;->d:Lbfjb;

    .line 50
    invoke-interface {v7}, Lbfjb;->c()Z

    move-result v8

    if-nez v8, :cond_b

    .line 51
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v7

    iput-object v7, v6, Lmcv;->d:Lbfjb;

    :cond_b
    iget-object v6, v6, Lmcv;->d:Lbfjb;

    .line 52
    invoke-static {v4, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 54
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_c

    .line 55
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_c
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 56
    check-cast v5, Lmcv;

    iget-object v6, v5, Lmcv;->e:Lbfjb;

    .line 57
    invoke-interface {v6}, Lbfjb;->c()Z

    move-result v7

    if-nez v7, :cond_d

    .line 58
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v6

    iput-object v6, v5, Lmcv;->e:Lbfjb;

    :cond_d
    iget-object v5, v5, Lmcv;->e:Lbfjb;

    .line 59
    invoke-static {v4, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 61
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_e

    .line 62
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 63
    check-cast v4, Lmcv;

    iget-object v5, v4, Lmcv;->f:Lbfjb;

    .line 64
    invoke-interface {v5}, Lbfjb;->c()Z

    move-result v6

    if-nez v6, :cond_f

    .line 65
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v5

    iput-object v5, v4, Lmcv;->f:Lbfjb;

    :cond_f
    iget-object v4, v4, Lmcv;->f:Lbfjb;

    .line 66
    invoke-static {v2, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_10

    .line 68
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_10
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 69
    check-cast v2, Lmcv;

    iget v4, v2, Lmcv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmcv;->b:I

    move/from16 v4, p6

    iput-boolean v4, v2, Lmcv;->g:Z

    if-eqz p7, :cond_12

    .line 70
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 71
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_11

    .line 72
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_11
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 73
    check-cast v4, Lmcv;

    iget v5, v4, Lmcv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmcv;->b:I

    iput-boolean v2, v4, Lmcv;->i:Z

    .line 74
    :cond_12
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lmcv;

    iput-object v2, v0, Lmcq;->c:Lmcv;

    const-class v2, L_1441;

    .line 75
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1441;

    iput-object v2, v0, Lmcq;->g:L_1441;

    .line 76
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v1

    const-class v2, L_2511;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lmcq;->h:Lyer;

    const-class v2, L_2516;

    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lmcq;->i:Lyer;

    const-class v2, L_2506;

    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lmcq;->j:Lyer;

    const-class v2, L_2146;

    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lmcq;->d:Lyer;

    const-class v2, L_851;

    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, v0, Lmcq;->e:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmcv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmcq;->a:Landroid/content/Context;

    const-class v0, L_106;

    .line 2
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_106;

    iput-object v0, p0, Lmcq;->f:L_106;

    iput p2, p0, Lmcq;->b:I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmcq;->c:Lmcv;

    const-class p2, L_1441;

    .line 4
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1441;

    iput-object p2, p0, Lmcq;->g:L_1441;

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2511;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmcq;->h:Lyer;

    const-class p2, L_2516;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmcq;->i:Lyer;

    const-class p2, L_2506;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmcq;->j:Lyer;

    const-class p2, L_2146;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmcq;->d:Lyer;

    const-class p2, L_851;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lmcq;->e:Lyer;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 13

    .line 1
    iget-object p1, p0, Lmcq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_868;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_868;

    .line 15
    .line 16
    const-class v2, L_853;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_853;

    .line 23
    .line 24
    const-class v3, L_881;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_881;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lmcq;->c:Lmcv;

    .line 43
    .line 44
    iget-object v5, v5, Lmcv;->e:Lbfjb;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lmcw;

    .line 61
    .line 62
    iget-object v7, v6, Lmcw;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v6, Lmcw;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v5, p0, Lmcq;->c:Lmcv;

    .line 71
    .line 72
    iget-object v5, v5, Lmcv;->f:Lbfjb;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lmcw;

    .line 89
    .line 90
    iget-object v7, v6, Lmcw;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v6, Lmcw;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v5, p0, Lmcq;->c:Lmcv;

    .line 99
    .line 100
    iget-object v5, v5, Lmcv;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    iget-object v6, p0, Lmcq;->c:Lmcv;

    .line 113
    .line 114
    iget-boolean v6, v6, Lmcv;->g:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget v6, p0, Lmcq;->b:I

    .line 119
    .line 120
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v6, v5, v4}, L_853;->ac(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v6, p0, Lmcq;->e:Lyer;

    .line 129
    .line 130
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, L_851;

    .line 135
    .line 136
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p2, v5, v4}, L_851;->g(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lmcq;->d:Lyer;

    .line 147
    .line 148
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, L_2146;

    .line 153
    .line 154
    iget v6, p0, Lmcq;->b:I

    .line 155
    .line 156
    invoke-virtual {v4, v6, v5}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v12, 0x1

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    iget-object v4, p0, Lmcq;->c:Lmcv;

    .line 167
    .line 168
    iget-boolean v6, v4, Lmcv;->g:Z

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lmcq;->j:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_2506;

    .line 179
    .line 180
    invoke-virtual {v0}, L_2506;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lmcq;->i:Lyer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, L_2516;

    .line 193
    .line 194
    iget v0, p0, Lmcq;->b:I

    .line 195
    .line 196
    iget-object v4, p0, Lmcq;->c:Lmcv;

    .line 197
    .line 198
    iget-object v4, v4, Lmcv;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p1, v0, p2, v4, v3}, L_2516;->j(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget v0, p0, Lmcq;->b:I

    .line 209
    .line 210
    iget-object v4, p0, Lmcq;->c:Lmcv;

    .line 211
    .line 212
    iget-object v4, v4, Lmcv;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p1, v0, p2, v4, v3}, L_881;->l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p1, p0, Lmcq;->c:Lmcv;

    .line 222
    .line 223
    iget p1, p1, Lmcv;->b:I

    .line 224
    .line 225
    and-int/lit8 p1, p1, 0x8

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lmcq;->j:Lyer;

    .line 230
    .line 231
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, L_2506;

    .line 236
    .line 237
    invoke-virtual {p1}, L_2506;->i()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p0, Lmcq;->h:Lyer;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, L_2511;

    .line 250
    .line 251
    iget v0, p0, Lmcq;->b:I

    .line 252
    .line 253
    iget-object v2, p0, Lmcq;->c:Lmcv;

    .line 254
    .line 255
    iget-boolean v2, v2, Lmcv;->i:Z

    .line 256
    .line 257
    xor-int/lit8 v10, v2, 0x1

    .line 258
    .line 259
    new-instance v2, Lamim;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v6, v2

    .line 263
    move-object v7, p1

    .line 264
    move v8, v0

    .line 265
    move-object v9, v5

    .line 266
    invoke-direct/range {v6 .. v11}, Lamim;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 267
    .line 268
    .line 269
    const-string v3, "updateEnvelopeCustomOrder"

    .line 270
    .line 271
    invoke-static {p1, v0, v5, v3, v2}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    iget p1, p0, Lmcq;->b:I

    .line 276
    .line 277
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 278
    .line 279
    iget-boolean v0, v0, Lmcv;->i:Z

    .line 280
    .line 281
    xor-int/2addr v0, v12

    .line 282
    invoke-virtual {v2, p1, v5, v0}, L_853;->S(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget p1, p0, Lmcq;->b:I

    .line 287
    .line 288
    iget-object v2, v4, Lmcv;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v3}, L_868;->H(ILjava/util/Map;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lmcq;->c:Lmcv;

    .line 294
    .line 295
    iget p1, p1, Lmcv;->b:I

    .line 296
    .line 297
    and-int/lit8 p1, p1, 0x8

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    iget-object p1, p0, Lmcq;->d:Lyer;

    .line 302
    .line 303
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, L_2146;

    .line 308
    .line 309
    iget v7, p0, Lmcq;->b:I

    .line 310
    .line 311
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 312
    .line 313
    iget-boolean v0, v0, Lmcv;->i:Z

    .line 314
    .line 315
    xor-int/2addr v0, v12

    .line 316
    invoke-virtual {p1}, L_2146;->a()L_2145;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v10, Lsxk;->r:Lsxk;

    .line 325
    .line 326
    new-instance v11, Lzfu;

    .line 327
    .line 328
    const/4 p1, 0x4

    .line 329
    invoke-direct {v11, v0, p1}, Lzfu;-><init>(ZI)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    invoke-virtual/range {v6 .. v11}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_4
    new-instance p1, Llfj;

    .line 337
    .line 338
    const/16 v0, 0xe

    .line 339
    .line 340
    invoke-direct {p1, p0, v0, v1}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Llzk;

    .line 347
    .line 348
    invoke-direct {p1, v12, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 10

    .line 1
    iget-object p2, p0, Lmcq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3151;

    .line 4
    .line 5
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3151;

    .line 10
    .line 11
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 12
    .line 13
    iget-object v0, v0, Lmcv;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmcq;->g:L_1441;

    .line 24
    .line 25
    iget v3, p0, Lmcq;->b:I

    .line 26
    .line 27
    iget-object v4, p0, Lmcq;->c:Lmcv;

    .line 28
    .line 29
    iget-object v4, v4, Lmcv;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v7, v2

    .line 54
    :goto_0
    iget-object v0, p0, Lmcq;->g:L_1441;

    .line 55
    .line 56
    iget v3, p0, Lmcq;->b:I

    .line 57
    .line 58
    iget-object v4, p0, Lmcq;->c:Lmcv;

    .line 59
    .line 60
    iget-object v4, v4, Lmcv;->d:Lbfjb;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v4, p0, Lmcq;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget v5, p0, Lmcq;->b:I

    .line 69
    .line 70
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 71
    .line 72
    new-instance v9, Lmct;

    .line 73
    .line 74
    iget-object v6, v0, Lmcv;->c:Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lmct;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lmcq;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0, v9}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lmct;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget p2, p0, Lmcq;->b:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lmcp;

    .line 102
    .line 103
    invoke-direct {p2, p0, v9, v1}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmcq;->j:Lyer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_2506;

    .line 116
    .line 117
    invoke-virtual {p1}, L_2506;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lmcq;->c:Lmcv;

    .line 124
    .line 125
    iget-boolean p1, p1, Lmcv;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lmcq;->h:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_2511;

    .line 136
    .line 137
    iget p2, p0, Lmcq;->b:I

    .line 138
    .line 139
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 140
    .line 141
    iget-object v0, v0, Lmcv;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v0}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lmcq;->j:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_2506;

    .line 157
    .line 158
    invoke-virtual {p1}, L_2506;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lmcq;->c:Lmcv;

    .line 165
    .line 166
    iget-boolean p1, p1, Lmcv;->g:Z

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lmcq;->i:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_2516;

    .line 177
    .line 178
    iget p2, p0, Lmcq;->b:I

    .line 179
    .line 180
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 181
    .line 182
    iget-object v0, v0, Lmcv;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, p2, v0}, L_2516;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    invoke-direct {p1, p2, p2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_3
    invoke-virtual {v9}, Lmct;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lbain;->an(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v9, Lmct;->c:Lbjlc;

    .line 206
    .line 207
    new-instance p2, Lbjld;

    .line 208
    .line 209
    invoke-direct {p2, p1, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcq;->c:Lmcv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmcv;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llzj;

    .line 8
    .line 9
    iget-object v0, v0, Lmcv;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbbch;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Llzq;->a:Llzq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.albumeditmode.AlbumReorderOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->c:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmdq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
