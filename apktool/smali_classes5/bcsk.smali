.class public final Lbcsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/location/Location;

.field public final f:[B

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lbcsa;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsk;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbcsk;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lbcsk;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lbcsk;->d:Ljava/lang/String;

    iput-object p5, p0, Lbcsk;->e:Landroid/location/Location;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcsk;->f:[B

    iput-object p6, p0, Lbcsk;->g:Ljava/lang/Long;

    iput-object p7, p0, Lbcsk;->h:Ljava/lang/Boolean;

    iput-object p8, p0, Lbcsk;->i:Lbcsa;

    iput-object p9, p0, Lbcsk;->j:Ljava/lang/Integer;

    iput-object p10, p0, Lbcsk;->k:Ljava/lang/Integer;

    iput-object p11, p0, Lbcsk;->l:Ljava/lang/Integer;

    iput-object p12, p0, Lbcsk;->m:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/util/BitSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsk;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbcsk;->h:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method final a(Llpg;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcsk;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "uri"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v2, p1, Llpg;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget p1, p1, Llpg;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p1, 0x2000000

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v5, v1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    const-string v2, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    .line 59
    .line 60
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v2

    .line 70
    float-to-double v4, p1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-float p1, v4

    .line 76
    new-instance v8, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    const-string p1, "bitmap"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lbcsk;->m:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string v2, "lens_fife_url"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lbcsk;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string v2, "account"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lbcsk;->e:Landroid/location/Location;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const-string v2, "location"

    .line 127
    .line 128
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lbcsk;->j:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    :cond_7
    const-string p1, "lens_transition_type"

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbcsk;->l:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const-string v1, "lens_theme"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-object v0
.end method

.method final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcsk;->g:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "activity_launch_timestamp_nanos"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lbcsk;->c()Ljava/util/BitSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lbcsk;->c()Ljava/util/BitSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "disable_lens_features"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lbcsk;->i:Lbcsa;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "lens_initial_parameters"

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lbcsk;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "lens_intent_type"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lbcsk;->l:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v2, "lens_theme"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lbcsk;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v2, "lens_sreen_image_location"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
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
    instance-of v1, p1, Lbcsk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast p1, Lbcsk;

    .line 11
    .line 12
    iget-object v1, p0, Lbcsk;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbcsk;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbcsk;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v1, :cond_f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lbcsk;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lbcsk;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v1, :cond_f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lbcsk;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_f

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lbcsk;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lbcsk;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_f

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Lbcsk;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_f

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lbcsk;->e:Landroid/location/Location;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Lbcsk;->e:Landroid/location/Location;

    .line 85
    .line 86
    if-nez v1, :cond_f

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Lbcsk;->e:Landroid/location/Location;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    :goto_4
    instance-of v1, p1, Lbcsk;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p1, Lbcsk;->f:[B

    .line 102
    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    iget-object v1, p0, Lbcsk;->g:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v1, p1, Lbcsk;->g:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v3, p1, Lbcsk;->g:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    :goto_5
    iget-object v1, p0, Lbcsk;->h:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p1, Lbcsk;->h:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    iget-object v3, p1, Lbcsk;->h:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    :goto_6
    iget-object v1, p0, Lbcsk;->i:Lbcsa;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-object v1, p1, Lbcsk;->i:Lbcsa;

    .line 149
    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    iget-object v3, p1, Lbcsk;->i:Lbcsa;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    :goto_7
    iget-object v1, p0, Lbcsk;->j:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p1, Lbcsk;->j:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    iget-object v3, p1, Lbcsk;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    :goto_8
    iget-object v1, p0, Lbcsk;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-object v1, p1, Lbcsk;->k:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    iget-object v3, p1, Lbcsk;->k:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    :goto_9
    iget-object v1, p0, Lbcsk;->l:Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    iget-object v1, p1, Lbcsk;->l:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    iget-object v3, p1, Lbcsk;->l:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    :goto_a
    iget-object v1, p0, Lbcsk;->m:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lbcsk;->m:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_e
    :goto_b
    return v0

    .line 229
    :cond_f
    :goto_c
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbcsk;->a:Landroid/net/Uri;

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
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lbcsk;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lbcsk;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lbcsk;->e:Landroid/location/Location;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    const v2, -0x2aff6277

    .line 65
    .line 66
    .line 67
    mul-int/2addr v0, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v4, p0, Lbcsk;->g:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_5
    xor-int/2addr v0, v4

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v4, p0, Lbcsk;->h:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_6
    xor-int/2addr v0, v4

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v4, p0, Lbcsk;->i:Lbcsa;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4}, Lbfir;->L()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    iget v5, v4, Lbfir;->am:I

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4}, Lbfir;->L()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v4, Lbfir;->am:I

    .line 125
    .line 126
    :cond_9
    move v4, v5

    .line 127
    :goto_7
    xor-int/2addr v0, v4

    .line 128
    mul-int/2addr v0, v3

    .line 129
    iget-object v4, p0, Lbcsk;->j:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    move v4, v1

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_8
    xor-int/2addr v0, v4

    .line 140
    mul-int/2addr v0, v3

    .line 141
    iget-object v4, p0, Lbcsk;->k:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    move v4, v1

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_9
    xor-int/2addr v0, v4

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v2, p0, Lbcsk;->l:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_a

    .line 159
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_a
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v3

    .line 165
    iget-object v2, p0, Lbcsk;->m:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_b
    xor-int/2addr v0, v1

    .line 175
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcsk;->i:Lbcsa;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsk;->e:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v2, p0, Lbcsk;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lbcsk;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "LensMetadata{bitmapUri="

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", bitmap="

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", imageLocationOnScreen="

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", account="

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lbcsk;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", imageLocation="

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", imagePlaceId=null, imagePayload="

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", lensActivityLaunchTimestampNanos="

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbcsk;->g:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", hideLensCloseButton=null, disableArtLookalike="

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lbcsk;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", lensInitParams="

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", transitionType="

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbcsk;->j:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", intentType="

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lbcsk;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", tapLocation=null, lensTheme="

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbcsk;->l:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", fifeUrl="

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lbcsk;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "}"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
