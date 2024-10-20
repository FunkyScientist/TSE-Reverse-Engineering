.class public final Larrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;

.field public static final b:Lbatz;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:L_1846;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final g:Ljava/lang/String;

.field public final h:Larrr;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Larrs;->a:Larrs;

    .line 2
    .line 3
    sget-object v1, Larrs;->b:Larrs;

    .line 4
    .line 5
    sget-object v2, Larrs;->c:Larrs;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Larrx;->a:Lbatz;

    .line 12
    .line 13
    sget-object v0, Larrs;->a:Larrs;

    .line 14
    .line 15
    sget-object v1, Larrs;->b:Larrs;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Larrx;->b:Lbatz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Larrr;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larrx;->c:I

    iput p2, p0, Larrx;->d:I

    iput-object p3, p0, Larrx;->e:L_1846;

    iput-object p4, p0, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p5, p0, Larrx;->g:Ljava/lang/String;

    iput-object p6, p0, Larrx;->h:Larrr;

    iput p7, p0, Larrx;->i:I

    return-void
.end method

.method public static c()Lavhu;
    .locals 2

    .line 1
    new-instance v0, Lavhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavhu;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lavhu;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lavhu;->d(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Larrr;->a:Larrr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavhu;->e(Larrr;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Larrs;
    .locals 1

    .line 1
    iget-object v0, p0, Larrx;->h:Larrr;

    .line 2
    .line 3
    iget v0, v0, Larrr;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Larrs;->b(I)Larrs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larrs;->h:Larrs;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Larrw;
    .locals 1

    .line 1
    iget-object v0, p0, Larrx;->h:Larrr;

    .line 2
    .line 3
    iget-object v0, v0, Larrr;->b:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larrw;->b:Larrw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Larrw;->a:Larrw;

    .line 15
    .line 16
    return-object v0
.end method

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
    instance-of v1, p1, Larrx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Larrx;

    .line 11
    .line 12
    iget v1, p0, Larrx;->c:I

    .line 13
    .line 14
    iget v3, p1, Larrx;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget v1, p0, Larrx;->d:I

    .line 19
    .line 20
    iget v3, p1, Larrx;->d:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Larrx;->e:L_1846;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Larrx;->e:L_1846;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Larrx;->e:L_1846;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Larrx;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Larrx;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, p1, Larrx;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Larrx;->h:Larrr;

    .line 76
    .line 77
    iget-object v3, p1, Larrx;->h:Larrr;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget v1, p0, Larrx;->i:I

    .line 86
    .line 87
    iget p1, p1, Larrx;->i:I

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eq v1, p1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    return v0

    .line 98
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Larrx;->e:L_1846;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Larrx;->c:I

    .line 13
    .line 14
    iget v3, p0, Larrx;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    const v5, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v5

    .line 30
    mul-int/2addr v2, v5

    .line 31
    xor-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v5

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Larrx;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v5

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v5

    .line 49
    iget-object v2, p0, Larrx;->h:Larrr;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfir;->L()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v3, v2, Lbfir;->am:I

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->L()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v2, Lbfir;->am:I

    .line 71
    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_3
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v5

    .line 75
    iget v2, p0, Larrx;->i:I

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_4
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Larrx;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Larrx;->h:Larrr;

    .line 4
    .line 5
    iget-object v2, p0, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v3, p0, Larrx;->e:L_1846;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    const-string v0, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "NO_PHOTOS_FOUND"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "FACE_CLUSTER_HIDDEN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "FACE_CLUSTERING_NOT_ENABLED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "ACCOUNT_NOT_FOUND"

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Larrx;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, p0, Larrx;->d:I

    .line 50
    .line 51
    iget v6, p0, Larrx;->c:I

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "WidgetDataModel{widgetId="

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", accountId="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", mediaToDraw="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", memoryMediaCollection="

    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", memoryKey="

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", widgetConfiguration="

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", widgetErrorState="

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "}"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
