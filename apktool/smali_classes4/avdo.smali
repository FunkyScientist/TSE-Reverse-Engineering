.class final Lavdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field final synthetic a:Lavdp;

.field private final b:I


# direct methods
.method public constructor <init>(Lavdp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdo;->a:Lavdp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lavdo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lavdo;->a:Lavdp;

    .line 12
    .line 13
    iget v2, p0, Lavdo;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lavdp;->d:L_3231;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, L_3231;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p1, L_3231;->a:I

    .line 24
    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v4, v1}, L_3231;->f(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p1, L_3231;->a:I

    .line 37
    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, L_3231;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    iget-object v5, p1, L_3231;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lhn;

    .line 49
    .line 50
    invoke-virtual {v5, v0, v2}, Lhn;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v4, p1, L_3231;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, L_3231;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, p1, v3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p1, L_3231;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    iget-object p1, p1, L_3231;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lhn;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Lhn;->d(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget v0, p1, L_3231;->a:I

    .line 88
    .line 89
    if-gt v3, v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x1

    .line 92
    .line 93
    iget-object v6, p1, L_3231;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, [Ljava/lang/Object;

    .line 97
    .line 98
    array-length v7, v7

    .line 99
    if-ne v0, v7, :cond_3

    .line 100
    .line 101
    iget-object v0, p1, L_3231;->d:Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0xa

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, p1, L_3231;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v6, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v0, v3

    .line 119
    .line 120
    iget-object v2, p1, L_3231;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget v4, p1, L_3231;->a:I

    .line 123
    .line 124
    sub-int/2addr v4, v3

    .line 125
    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, L_3231;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sub-int/2addr v0, v3

    .line 132
    invoke-static {v6, v3, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, L_3231;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    :goto_1
    iget v0, p1, L_3231;->a:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p1, L_3231;->a:I

    .line 145
    .line 146
    iget-object p1, p1, L_3231;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lhn;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v1}, Lhn;->a(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "cannot add item to "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " because size is "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget p1, p1, L_3231;->a:I

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    iget-object p1, p0, Lavdo;->a:Lavdp;

    .line 185
    .line 186
    iget v2, p0, Lavdo;->b:I

    .line 187
    .line 188
    iget-object p1, p1, Lavdp;->d:L_3231;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p1, L_3231;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget v4, p1, L_3231;->a:I

    .line 197
    .line 198
    check-cast v3, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-virtual {p1, v2, v3, v4, v5}, L_3231;->f(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v0, :cond_6

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v3, p1, L_3231;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget v4, p1, L_3231;->a:I

    .line 211
    .line 212
    sub-int/2addr v4, v2

    .line 213
    add-int/2addr v4, v0

    .line 214
    add-int/lit8 v5, v2, 0x1

    .line 215
    .line 216
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v3, p1, L_3231;->a:I

    .line 220
    .line 221
    add-int/2addr v3, v0

    .line 222
    iput v3, p1, L_3231;->a:I

    .line 223
    .line 224
    iget-object v0, p1, L_3231;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    aput-object v4, v0, v3

    .line 230
    .line 231
    iget-object p1, p1, L_3231;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lhn;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v1}, Lhn;->c(II)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
