.class public final L_19;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:L_15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccessMediaLoadHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_19;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_19;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_19;->c:L_1311;

    .line 14
    .line 15
    new-instance v1, Lltf;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lltf;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, L_19;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, L_15;

    .line 30
    .line 31
    sget-object v1, L_19;->a:Lbbfl;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, L_15;-><init>(Landroid/content/Context;Lbbfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_19;->e:L_15;

    .line 37
    .line 38
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, L_15;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " Cannot load the following features for the media: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p4, p0, L_19;->e:L_15;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p4, p1, p2, v0}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, L_19;->e:L_15;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    sget-object v4, Lblue;->i:Lblue;

    .line 38
    .line 39
    move v1, p3

    .line 40
    move-object v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Llrv;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-virtual/range {v2 .. v7}, L_19;->b(Llrv;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    check-cast v1, L_1846;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object v0
.end method

.method public final b(Llrv;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, " Failed internally to load media"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, L_19;->d:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_807;

    .line 17
    .line 18
    iget-object v3, p1, Llrv;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, L_807;->a(Ljava/lang/String;)L_803;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v3, Llrw;

    .line 27
    .line 28
    invoke-interface {v2, v3}, L_803;->a(Ljava/lang/Class;)Lshx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llrw;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p2, p1, p4}, Llrw;->d(ILlrv;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1846;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v1

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v2, "Returned a null media"

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p1

    .line 60
    move v5, p2

    .line 61
    move-object v6, p4

    .line 62
    move-object v7, p5

    .line 63
    invoke-direct/range {v2 .. v7}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbjlc;->e:Lbjlc;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lbjlf;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p3

    .line 104
    move-object v4, p1

    .line 105
    move v5, p2

    .line 106
    move-object v6, p4

    .line 107
    move-object v7, p5

    .line 108
    invoke-direct/range {v2 .. v7}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p3, Lbjlc;->e:Lbjlc;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lbjlf;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, L_19;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1, p4}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, " Failed internally to load media"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lbjlc;->e:Lbjlc;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lbjlf;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p1, p3}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 6
    .line 7
    invoke-static {p5, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Llrv;

    .line 39
    .line 40
    iget-wide v3, v3, Llrv;->c:J

    .line 41
    .line 42
    sget-object v5, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 54
    .line 55
    invoke-direct {v1, p1, p5}, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v1, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 60
    .line 61
    invoke-static {p5, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance p5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Llrv;

    .line 91
    .line 92
    iget-wide v3, v3, Llrv;->c:J

    .line 93
    .line 94
    sget-object v5, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget v1, Lapla;->a:I

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 108
    .line 109
    invoke-direct {v1, p1, p5}, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p5, p0, L_19;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p5, v1, p4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance p5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Llrv;

    .line 148
    .line 149
    iget-wide v1, v1, Llrv;->c:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p5, "Failed to find matching media for media ids: "

    .line 167
    .line 168
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p5, Lsih;

    .line 173
    .line 174
    invoke-direct {p5, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p3

    .line 179
    move-object v3, p5

    .line 180
    move v4, p1

    .line 181
    move-object v5, p4

    .line 182
    move-object v6, p6

    .line 183
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, " Failed to find matching media"

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p5}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lbjlf;

    .line 203
    .line 204
    invoke-direct {p2, p1, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_4
    return-object p5

    .line 213
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string v1, "This core is not supported: "

    .line 216
    .line 217
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-direct {p2, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :catch_0
    move-exception p2

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p3

    .line 228
    move-object v3, p2

    .line 229
    move v4, p1

    .line 230
    move-object v5, p4

    .line 231
    move-object v6, p6

    .line 232
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, " Failed internally to load media"

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object p3, Lbjlc;->e:Lbjlc;

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lbjlf;

    .line 252
    .line 253
    invoke-direct {p2, p1, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
