.class public final Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litt;


# instance fields
.field private final a:Litk;

.field private final b:Lhju;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Litk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litl;->a:Litk;

    .line 5
    .line 6
    new-instance p1, Lhju;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Litl;->b:Lhju;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhju;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lhju;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p1, Lhju;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Litl;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Litl;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lhju;->I(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Litl;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lhju;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 35
    .line 36
    iget p2, p0, Litl;->d:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ge p2, v2, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lhju;->j()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, p1, Lhju;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p1, v3}, Lhju;->I(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    if-eq p2, v3, :cond_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lhju;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v3, p0, Litl;->d:I

    .line 62
    .line 63
    rsub-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v3, p0, Litl;->b:Lhju;

    .line 70
    .line 71
    iget-object v3, v3, Lhju;->a:[B

    .line 72
    .line 73
    iget v5, p0, Litl;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v5, p2}, Lhju;->E([BII)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Litl;->d:I

    .line 79
    .line 80
    add-int/2addr v3, p2

    .line 81
    iput v3, p0, Litl;->d:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Litl;->b:Lhju;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lhju;->I(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Litl;->b:Lhju;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lhju;->H(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Litl;->b:Lhju;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lhju;->J(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Litl;->b:Lhju;

    .line 101
    .line 102
    invoke-virtual {p2}, Lhju;->j()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/lit16 v5, v3, 0x80

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v4

    .line 113
    :goto_2
    invoke-virtual {p2}, Lhju;->j()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-boolean v5, p0, Litl;->e:Z

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0xf

    .line 120
    .line 121
    shl-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    or-int/2addr p2, v3

    .line 124
    add-int/2addr p2, v2

    .line 125
    iput p2, p0, Litl;->c:I

    .line 126
    .line 127
    iget-object v2, p0, Litl;->b:Lhju;

    .line 128
    .line 129
    iget-object v2, v2, Lhju;->a:[B

    .line 130
    .line 131
    array-length v2, v2

    .line 132
    if-ge v2, p2, :cond_2

    .line 133
    .line 134
    add-int/2addr v2, v2

    .line 135
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 v2, 0x1002

    .line 140
    .line 141
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v2, p0, Litl;->b:Lhju;

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Lhju;->D(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p1}, Lhju;->c()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v3, p0, Litl;->c:I

    .line 156
    .line 157
    sub-int/2addr v3, p2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v2, p0, Litl;->b:Lhju;

    .line 163
    .line 164
    iget-object v2, v2, Lhju;->a:[B

    .line 165
    .line 166
    iget v3, p0, Litl;->d:I

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3, p2}, Lhju;->E([BII)V

    .line 169
    .line 170
    .line 171
    iget v2, p0, Litl;->d:I

    .line 172
    .line 173
    add-int/2addr v2, p2

    .line 174
    iput v2, p0, Litl;->d:I

    .line 175
    .line 176
    iget p2, p0, Litl;->c:I

    .line 177
    .line 178
    if-ne v2, p2, :cond_2

    .line 179
    .line 180
    iget-boolean v2, p0, Litl;->e:Z

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Litl;->b:Lhju;

    .line 185
    .line 186
    iget-object v2, v2, Lhju;->a:[B

    .line 187
    .line 188
    invoke-static {v2, v4, p2, v1}, Lhkf;->f([BIII)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Litl;->b:Lhju;

    .line 195
    .line 196
    iget v2, p0, Litl;->c:I

    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x4

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lhju;->H(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iput-boolean v0, p0, Litl;->f:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-object v2, p0, Litl;->b:Lhju;

    .line 208
    .line 209
    invoke-virtual {v2, p2}, Lhju;->H(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object p2, p0, Litl;->b:Lhju;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lhju;->I(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Litl;->a:Litk;

    .line 218
    .line 219
    iget-object v2, p0, Litl;->b:Lhju;

    .line 220
    .line 221
    invoke-interface {p2, v2}, Litk;->a(Lhju;)V

    .line 222
    .line 223
    .line 224
    iput v4, p0, Litl;->d:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public final b(Lhjz;Lily;Lits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litl;->a:Litk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Litk;->b(Lhjz;Lily;Lits;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Litl;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Litl;->f:Z

    .line 3
    .line 4
    return-void
.end method
