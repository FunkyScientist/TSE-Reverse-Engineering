.class public final Laxfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3138;

.field public final b:L_3138;

.field public final c:L_3138;

.field public final d:L_3138;

.field public final e:Lbaug;

.field public final f:Lbaug;

.field public final g:Lbaug;

.field public final h:Lbaug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_3138;L_3138;L_3138;L_3138;Lbaug;Lbaug;Lbaug;Lbaug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfo;->a:L_3138;

    iput-object p2, p0, Laxfo;->b:L_3138;

    iput-object p3, p0, Laxfo;->c:L_3138;

    iput-object p4, p0, Laxfo;->d:L_3138;

    iput-object p5, p0, Laxfo;->e:Lbaug;

    iput-object p6, p0, Laxfo;->f:Lbaug;

    iput-object p7, p0, Laxfo;->g:Lbaug;

    iput-object p8, p0, Laxfo;->h:Lbaug;

    return-void
.end method

.method public static a()Laxfn;
    .locals 2

    .line 1
    new-instance v0, Laxfn;

    .line 2
    .line 3
    invoke-direct {v0}, Laxfn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxfn;->h(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxfn;->e(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxfn;->g(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laxfn;->c(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laxfn;->i(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laxfn;->b(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxfn;->f(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laxfn;->d(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    instance-of v1, p1, Laxfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxfo;

    .line 11
    .line 12
    iget-object v1, p0, Laxfo;->a:L_3138;

    .line 13
    .line 14
    iget-object v3, p1, Laxfo;->a:L_3138;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxfo;->b:L_3138;

    .line 23
    .line 24
    iget-object v3, p1, Laxfo;->b:L_3138;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laxfo;->c:L_3138;

    .line 33
    .line 34
    iget-object v3, p1, Laxfo;->c:L_3138;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laxfo;->d:L_3138;

    .line 43
    .line 44
    iget-object v3, p1, Laxfo;->d:L_3138;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Laxfo;->e:Lbaug;

    .line 53
    .line 54
    iget-object v3, p1, Laxfo;->e:Lbaug;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Laxfo;->f:Lbaug;

    .line 63
    .line 64
    iget-object v3, p1, Laxfo;->f:Lbaug;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Laxfo;->g:Lbaug;

    .line 73
    .line 74
    iget-object v3, p1, Laxfo;->g:Lbaug;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Laxfo;->h:Lbaug;

    .line 83
    .line 84
    iget-object p1, p1, Laxfo;->h:Lbaug;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbaug;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laxfo;->a:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->hashCode()I

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
    iget-object v2, p0, Laxfo;->b:L_3138;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laxfo;->c:L_3138;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Laxfo;->d:L_3138;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Laxfo;->e:Lbaug;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbaug;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Laxfo;->f:Lbaug;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbaug;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Laxfo;->g:Lbaug;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbaug;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Laxfo;->h:Lbaug;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Lbaug;->hashCode()I

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
    iget-object v0, p0, Laxfo;->h:Lbaug;

    .line 2
    .line 3
    iget-object v1, p0, Laxfo;->g:Lbaug;

    .line 4
    .line 5
    iget-object v2, p0, Laxfo;->f:Lbaug;

    .line 6
    .line 7
    iget-object v3, p0, Laxfo;->e:Lbaug;

    .line 8
    .line 9
    iget-object v4, p0, Laxfo;->d:L_3138;

    .line 10
    .line 11
    iget-object v5, p0, Laxfo;->c:L_3138;

    .line 12
    .line 13
    iget-object v6, p0, Laxfo;->b:L_3138;

    .line 14
    .line 15
    iget-object v7, p0, Laxfo;->a:L_3138;

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
    const-string v9, "BatchMediaItemLocalState{hardDeletedMediaUris="

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
    const-string v7, ", deletedMediaUris="

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
    const-string v6, ", favoritedMediaUris="

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
    const-string v5, ", archivedMediaUris="

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
    const-string v4, ", motionStateMediaUris="

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
    const-string v3, ", actedSuggestedActionsMap="

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
    const-string v2, ", editEntryMap="

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
    const-string v1, ", captionMap="

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
