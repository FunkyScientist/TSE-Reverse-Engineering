.class public final Lnno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/android/apps/photos/core/common/FeatureSet;

.field private g:Lajyf;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnno;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    iput-object v0, p0, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnno;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 25
    .line 26
    iget-object v3, v0, Lnno;->g:Lajyf;

    .line 27
    .line 28
    iget-object v4, v0, Lnno;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lajyf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lnno;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 45
    .line 46
    iget v3, v0, Lnno;->a:I

    .line 47
    .line 48
    iget-object v7, v0, Lnno;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    sget-object v4, Lajyf;->e:Lajyf;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget-object v1, v0, Lnno;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 71
    .line 72
    iget v3, v0, Lnno;->a:I

    .line 73
    .line 74
    iget-object v8, v0, Lnno;->d:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lajyf;->e:Lajyf;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 90
    .line 91
    iget v12, v0, Lnno;->a:I

    .line 92
    .line 93
    iget-object v13, v0, Lnno;->g:Lajyf;

    .line 94
    .line 95
    iget-object v14, v0, Lnno;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v0, Lnno;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v2, v0, Lnno;->e:Z

    .line 100
    .line 101
    iget-object v3, v0, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnno;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lajyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnno;->g:Lajyf;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnno;->i:Z

    .line 3
    .line 4
    return-void
.end method
