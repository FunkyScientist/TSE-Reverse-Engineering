.class public final Lazhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfvg;

.field public final b:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lbfvv;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Lazex;

.field public final j:Z

.field public final k:Z

.field public final l:Lazfh;

.field public final m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;ZLjava/lang/Integer;Ljava/lang/String;Lbfvv;ILjava/lang/Integer;Lazex;ZZLazfh;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhv;->a:Lbfvg;

    iput-object p2, p0, Lazhv;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    iput-boolean p3, p0, Lazhv;->c:Z

    iput-object p4, p0, Lazhv;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lazhv;->e:Ljava/lang/String;

    iput-object p6, p0, Lazhv;->f:Lbfvv;

    iput p7, p0, Lazhv;->g:I

    iput-object p8, p0, Lazhv;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lazhv;->i:Lazex;

    iput-boolean p10, p0, Lazhv;->j:Z

    iput-boolean p11, p0, Lazhv;->k:Z

    iput-object p12, p0, Lazhv;->l:Lazfh;

    iput-object p13, p0, Lazhv;->m:Landroid/os/Bundle;

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
    instance-of v1, p1, Lazhv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lazhv;

    .line 11
    .line 12
    iget-object v1, p0, Lazhv;->a:Lbfvg;

    .line 13
    .line 14
    iget-object v3, p1, Lazhv;->a:Lbfvg;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lazhv;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 23
    .line 24
    iget-object v3, p1, Lazhv;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, p0, Lazhv;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lazhv;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lazhv;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lazhv;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lazhv;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lazhv;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lazhv;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lazhv;->f:Lbfvv;

    .line 66
    .line 67
    iget-object v3, p1, Lazhv;->f:Lbfvv;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v1, p0, Lazhv;->g:I

    .line 76
    .line 77
    iget v3, p1, Lazhv;->g:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lazhv;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lazhv;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p1, Lazhv;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    iget-object v1, p0, Lazhv;->i:Lazex;

    .line 100
    .line 101
    iget-object v3, p1, Lazhv;->i:Lazex;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lazex;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-boolean v1, p0, Lazhv;->j:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lazhv;->j:Z

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    iget-boolean v1, p0, Lazhv;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lazhv;->k:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lazhv;->l:Lazfh;

    .line 122
    .line 123
    iget-object v3, p1, Lazhv;->l:Lazfh;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lazfh;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lazhv;->m:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object p1, p1, Lazhv;->m:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    return v0

    .line 142
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lazhv;->a:Lbfvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbfir;->am:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->L()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbfir;->am:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lazhv;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 26
    .line 27
    const v2, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-boolean v1, p0, Lazhv;->c:Z

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v5, 0x4d5

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    mul-int/2addr v0, v2

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    xor-int/2addr v0, v5

    .line 53
    mul-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lazhv;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lazhv;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lazhv;->f:Lbfvv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfir;->L()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v7, v1, Lbfir;->am:I

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->L()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v1, Lbfir;->am:I

    .line 97
    .line 98
    :cond_5
    move v1, v7

    .line 99
    :goto_3
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget v1, p0, Lazhv;->g:I

    .line 102
    .line 103
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v1, p0, Lazhv;->h:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_4
    xor-int/2addr v0, v6

    .line 115
    mul-int/2addr v0, v2

    .line 116
    iget-object v1, p0, Lazhv;->i:Lazex;

    .line 117
    .line 118
    invoke-virtual {v1}, Lazex;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v0, v1

    .line 123
    mul-int/2addr v0, v2

    .line 124
    iget-boolean v1, p0, Lazhv;->j:Z

    .line 125
    .line 126
    if-eq v4, v1, :cond_7

    .line 127
    .line 128
    move v1, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v1, v3

    .line 131
    :goto_5
    xor-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-boolean v1, p0, Lazhv;->k:Z

    .line 134
    .line 135
    if-eq v4, v1, :cond_8

    .line 136
    .line 137
    move v3, v5

    .line 138
    :cond_8
    xor-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v2

    .line 140
    iget-object v1, p0, Lazhv;->l:Lazfh;

    .line 141
    .line 142
    invoke-virtual {v1}, Lazfh;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/2addr v0, v1

    .line 147
    mul-int/2addr v0, v2

    .line 148
    iget-object v1, p0, Lazhv;->m:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lazhv;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lazhv;->l:Lazfh;

    .line 4
    .line 5
    iget-object v2, p0, Lazhv;->i:Lazex;

    .line 6
    .line 7
    iget-object v3, p0, Lazhv;->f:Lbfvv;

    .line 8
    .line 9
    iget-object v4, p0, Lazhv;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 10
    .line 11
    iget-object v5, p0, Lazhv;->a:Lbfvg;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SurveyQuestionsContainerViewArgs{surveyPayload="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", answer="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", isSubmitting="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lazhv;->c:Z

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", ignoreFirstQuestion=false, logoResId="

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lazhv;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", triggerId="

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lazhv;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", surveySession="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", startingQuestionIndex="

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lazhv;->g:I

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", currentItem="

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lazhv;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", surveyCompletionStyle="

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", hideCloseButton="

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lazhv;->j:Z

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", keepNextButtonForLastQuestion="

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lazhv;->k:Z

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", surveyStyle="

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", singleSelectOrdinalAnswerMappings="

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "}"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
