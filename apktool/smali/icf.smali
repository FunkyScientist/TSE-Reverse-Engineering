.class final Licf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaug;

.field public final b:Lbatz;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lice;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lice;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Licf;->a:Lbaug;

    .line 11
    .line 12
    iget-object v0, p1, Lice;->b:Lbatu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Licf;->b:Lbatz;

    .line 19
    .line 20
    iget-object v0, p1, Lice;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lhkf;->a:I

    .line 23
    .line 24
    iput-object v0, p0, Licf;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lice;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Licf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lice;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Licf;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lice;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, Licf;->g:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p1, Lice;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Licf;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Lice;->c:I

    .line 43
    .line 44
    iput v0, p0, Licf;->f:I

    .line 45
    .line 46
    iget-object v0, p1, Lice;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Licf;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lice;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Licf;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lice;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Licf;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lice;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Licf;->l:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Licf;

    .line 21
    .line 22
    iget v2, p0, Licf;->f:I

    .line 23
    .line 24
    iget v3, p1, Licf;->f:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Licf;->a:Lbaug;

    .line 29
    .line 30
    iget-object v3, p1, Licf;->a:Lbaug;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Licf;->b:Lbatz;

    .line 39
    .line 40
    iget-object v3, p1, Licf;->b:Lbatz;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Licf;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Licf;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Licf;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Licf;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Licf;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Licf;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Licf;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Licf;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Licf;->g:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v3, p1, Licf;->g:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Licf;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Licf;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Licf;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Licf;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Licf;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Licf;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Licf;->i:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Licf;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    return v0

    .line 139
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Licf;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaug;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Licf;->b:Lbatz;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Licf;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Licf;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Licf;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Licf;->f:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Licf;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Licf;->g:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_4
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Licf;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_5
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Licf;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_6
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Licf;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_7
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Licf;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_8
    add-int/2addr v0, v2

    .line 140
    return v0
.end method
