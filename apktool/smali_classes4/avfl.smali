.class public final Lavfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lavfm;

.field public final h:Lhbj;

.field public final i:Z

.field public final j:Lavfi;

.field public final k:Lbalb;

.field public final l:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lavfm;Lhbj;ZLavfi;Lbalb;Lbalb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavfl;->a:I

    iput-object p2, p0, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lavfl;->c:I

    iput-object p4, p0, Lavfl;->d:Ljava/lang/String;

    iput p5, p0, Lavfl;->e:I

    iput-object p6, p0, Lavfl;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lavfl;->g:Lavfm;

    iput-object p8, p0, Lavfl;->h:Lhbj;

    iput-boolean p9, p0, Lavfl;->i:Z

    iput-object p10, p0, Lavfl;->j:Lavfi;

    iput-object p11, p0, Lavfl;->k:Lbalb;

    iput-object p12, p0, Lavfl;->l:Lbalb;

    return-void
.end method

.method public static a()Lavfj;
    .locals 2

    .line 1
    new-instance v0, Lavfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavfj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0a08

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lavfj;->e(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lavfj;->i(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x161ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavfj;->h(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Lavfj;->d(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lavfi;->b:Lavfi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavfj;->b(Lavfi;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View$OnClickListener;)Lavfl;
    .locals 1

    .line 1
    new-instance v0, Lavfj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavfj;-><init>(Lavfl;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavfj;->a()Lavfl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    instance-of v1, p1, Lavfl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lavfl;

    .line 11
    .line 12
    iget v1, p0, Lavfl;->a:I

    .line 13
    .line 14
    iget v3, p1, Lavfl;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lavfl;->c:I

    .line 36
    .line 37
    iget v3, p1, Lavfl;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lavfl;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lavfl;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget v1, p0, Lavfl;->e:I

    .line 52
    .line 53
    iget v3, p1, Lavfl;->e:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lavfl;->f:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-object v3, p1, Lavfl;->f:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lavfl;->g:Lavfm;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p1, Lavfl;->g:Lavfm;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p1, Lavfl;->g:Lavfm;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lavfl;->h:Lhbj;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lavfl;->h:Lhbj;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p1, Lavfl;->h:Lhbj;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lavfl;->i:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lavfl;->i:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lavfl;->j:Lavfi;

    .line 109
    .line 110
    iget-object v3, p1, Lavfl;->j:Lavfi;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lavfi;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lavfl;->k:Lbalb;

    .line 119
    .line 120
    iget-object v3, p1, Lavfl;->k:Lbalb;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lavfl;->l:Lbalb;

    .line 129
    .line 130
    iget-object p1, p1, Lavfl;->l:Lbalb;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    return v0

    .line 139
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lavfl;->b:Landroid/graphics/drawable/Drawable;

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
    iget v2, p0, Lavfl;->a:I

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    mul-int/2addr v2, v3

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v3

    .line 21
    iget v2, p0, Lavfl;->c:I

    .line 22
    .line 23
    iget-object v4, p0, Lavfl;->d:Ljava/lang/String;

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget v2, p0, Lavfl;->e:I

    .line 34
    .line 35
    iget-object v4, p0, Lavfl;->f:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lavfl;->g:Lavfm;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    mul-int/2addr v0, v3

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lavfl;->h:Lhbj;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    xor-int/2addr v0, v1

    .line 67
    const/4 v1, 0x1

    .line 68
    iget-boolean v2, p0, Lavfl;->i:Z

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x4d5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x4cf

    .line 76
    .line 77
    :goto_3
    const v2, -0x2aff6277

    .line 78
    .line 79
    .line 80
    mul-int/2addr v0, v2

    .line 81
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lavfl;->j:Lavfi;

    .line 84
    .line 85
    invoke-virtual {v1}, Lavfi;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v3

    .line 91
    const v1, 0x79a31aac

    .line 92
    .line 93
    .line 94
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v3

    .line 96
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lavfl;->l:Lbalb;

    .line 2
    .line 3
    iget-object v1, p0, Lavfl;->k:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Lavfl;->j:Lavfi;

    .line 6
    .line 7
    iget-object v3, p0, Lavfl;->h:Lhbj;

    .line 8
    .line 9
    iget-object v4, p0, Lavfl;->g:Lavfm;

    .line 10
    .line 11
    iget-object v5, p0, Lavfl;->f:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v6, p0, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "ActionSpec{id="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, p0, Lavfl;->a:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", icon="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", iconResId="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v6, p0, Lavfl;->c:I

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", label="

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lavfl;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", veId="

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v6, p0, Lavfl;->e:I

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, ", onClickListener="

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", visibilityHandler="

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", trailingTextContentLiveData="

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", highlightTextRetriever=null, visibleOnIncognito="

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v3, p0, Lavfl;->i:Z

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", actionType="

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", availabilityChecker="

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", customLabelContentDescription="

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
