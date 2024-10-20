.class public final Lanpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laius;

.field public final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public final c:Laius;

.field public final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public final e:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public final f:Ljava/util/function/Function;

.field public final g:Ljava/util/function/Function;

.field public final h:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laius;Lcom/google/android/apps/photos/core/FeaturesRequest;Laius;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpn;->a:Laius;

    iput-object p2, p0, Lanpn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-object p3, p0, Lanpn;->c:Laius;

    iput-object p4, p0, Lanpn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-object p5, p0, Lanpn;->e:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    iput-object p6, p0, Lanpn;->f:Ljava/util/function/Function;

    iput-object p7, p0, Lanpn;->g:Ljava/util/function/Function;

    iput-object p8, p0, Lanpn;->h:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanpn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lanpn;

    .line 11
    .line 12
    iget-object v1, p0, Lanpn;->a:Laius;

    .line 13
    .line 14
    iget-object v3, p1, Lanpn;->a:Laius;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laius;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanpn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    iget-object v3, p1, Lanpn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lanpn;->c:Laius;

    .line 33
    .line 34
    iget-object v3, p1, Lanpn;->c:Laius;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Laius;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lanpn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    iget-object v3, p1, Lanpn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lanpn;->e:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 53
    .line 54
    iget-object v3, p1, Lanpn;->e:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lanpn;->f:Ljava/util/function/Function;

    .line 63
    .line 64
    iget-object v3, p1, Lanpn;->f:Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lanpn;->g:Ljava/util/function/Function;

    .line 73
    .line 74
    iget-object v3, p1, Lanpn;->g:Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lanpn;->h:Ljava/util/function/Consumer;

    .line 83
    .line 84
    iget-object p1, p1, Lanpn;->h:Ljava/util/function/Consumer;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanpn;->a:Laius;

    .line 2
    .line 3
    invoke-virtual {v0}, Laius;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lanpn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lanpn;->c:Laius;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Laius;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lanpn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lanpn;->e:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lanpn;->f:Ljava/util/function/Function;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lanpn;->g:Ljava/util/function/Function;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lanpn;->h:Ljava/util/function/Consumer;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lanpn;->h:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lanpn;->g:Ljava/util/function/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lanpn;->f:Ljava/util/function/Function;

    .line 6
    .line 7
    iget-object v3, p0, Lanpn;->e:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lanpn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    iget-object v5, p0, Lanpn;->c:Laius;

    .line 12
    .line 13
    iget-object v6, p0, Lanpn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    iget-object v7, p0, Lanpn;->a:Laius;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "MediaCollectionLoaderCoordinatorArgs{initialLoadWorkerId="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", initialLoadFeatures="

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", allFeaturesLoaderWorkerId="

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", allFeatures="

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", queryOptions="

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", onTransformInBackground="

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", onLoadCollectionsError="

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", onTransformed="

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
