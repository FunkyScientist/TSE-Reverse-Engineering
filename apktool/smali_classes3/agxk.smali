.class public final Lagxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field private final b:Lagxo;

.field private c:I


# direct methods
.method public constructor <init>(Lagxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lagxk;->a:I

    .line 6
    .line 7
    iput v0, p0, Lagxk;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lagxk;->b:Lagxo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lagqi;
    .locals 4

    .line 1
    iget v0, p0, Lagxk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lagxk;->a:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 10
    .line 11
    iget v2, p0, Lagxk;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagxm;

    .line 20
    .line 21
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lagxk;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lagxk;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v1, p0, Lagxk;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 39
    .line 40
    iget v1, p0, Lagxk;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lagxm;

    .line 49
    .line 50
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v1, p0, Lagxk;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lagqi;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget v3, p0, Lagxk;->c:I

    .line 62
    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lagxk;->b:Lagxo;

    .line 66
    .line 67
    iget-object v2, v2, Lagxo;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lagxm;

    .line 74
    .line 75
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v1, p0, Lagxk;->c:I

    .line 85
    .line 86
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 87
    .line 88
    iget v1, p0, Lagxk;->a:I

    .line 89
    .line 90
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lagxm;

    .line 97
    .line 98
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 99
    .line 100
    iget v1, p0, Lagxk;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lagqi;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, p0, Lagxk;->c:I

    .line 112
    .line 113
    iget-object v2, p0, Lagxk;->b:Lagxo;

    .line 114
    .line 115
    iget-object v2, v2, Lagxo;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lagxm;

    .line 122
    .line 123
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 132
    .line 133
    iget v1, p0, Lagxk;->a:I

    .line 134
    .line 135
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lagxm;

    .line 142
    .line 143
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 144
    .line 145
    iget v1, p0, Lagxk;->c:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lagqi;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    :goto_1
    iget v0, p0, Lagxk;->a:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, Lagxk;->a:I

    .line 159
    .line 160
    :goto_2
    iget v0, p0, Lagxk;->a:I

    .line 161
    .line 162
    iget-object v2, p0, Lagxk;->b:Lagxo;

    .line 163
    .line 164
    iget-object v2, v2, Lagxo;->a:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v0, v2, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 173
    .line 174
    iget v2, p0, Lagxk;->a:I

    .line 175
    .line 176
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lagxm;

    .line 183
    .line 184
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    iput v1, p0, Lagxk;->c:I

    .line 193
    .line 194
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 195
    .line 196
    iget v1, p0, Lagxk;->a:I

    .line 197
    .line 198
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lagxm;

    .line 205
    .line 206
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget v1, p0, Lagxk;->c:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lagqi;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    iget v0, p0, Lagxk;->a:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, p0, Lagxk;->a:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lagxk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 9
    .line 10
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagxo;->a()Lagxl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lagxm;

    .line 36
    .line 37
    iget-object v3, v3, Lagxm;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget v4, p0, Lagxk;->c:I

    .line 48
    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lagxk;->b:Lagxo;

    .line 52
    .line 53
    iget-object v4, v4, Lagxo;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lagxm;

    .line 60
    .line 61
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lagxk;->c:I

    .line 70
    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 74
    .line 75
    iget v3, p0, Lagxk;->a:I

    .line 76
    .line 77
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lagxm;

    .line 84
    .line 85
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Lagxk;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v2

    .line 94
    if-gt v0, v3, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return v2

    .line 98
    :cond_6
    :goto_0
    iget v0, p0, Lagxk;->a:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    :goto_1
    iget-object v3, p0, Lagxk;->b:Lagxo;

    .line 102
    .line 103
    iget-object v3, v3, Lagxo;->a:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, Lagxk;->b:Lagxo;

    .line 112
    .line 113
    iget-object v3, v3, Lagxo;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lagxm;

    .line 120
    .line 121
    iget-object v3, v3, Lagxm;->c:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_7

    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagxk;->a()Lagqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lagxk;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lagxk;->c:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lagxk;->b:Lagxo;

    .line 11
    .line 12
    iget-object v2, v2, Lagxo;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagxm;

    .line 19
    .line 20
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v2, p0, Lagxk;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lagxk;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lagxk;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 33
    .line 34
    iget v2, p0, Lagxk;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lagxm;

    .line 43
    .line 44
    iget-object v0, v0, Lagxm;->c:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lagxk;->b:Lagxo;

    .line 53
    .line 54
    iget v2, p0, Lagxk;->a:I

    .line 55
    .line 56
    iget-object v0, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lagxk;->a:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lagxk;->a:I

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
