.class public final enum Laejh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laejh;

.field public static final enum b:Laejh;

.field public static final enum c:Laejh;

.field public static final enum d:Laejh;

.field public static final enum e:Laejh;

.field public static final f:Laejh;

.field private static final synthetic h:[Laejh;


# instance fields
.field public final g:Lbcoi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laejh;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Laejh;->c(IF)Lbcoi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "PEN"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1}, Laejh;-><init>(Ljava/lang/String;ILbcoi;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laejh;->a:Laejh;

    .line 17
    .line 18
    new-instance v1, Laejh;

    .line 19
    .line 20
    const/high16 v3, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v5, v5, v3}, Laejh;->d(IIF)Lbcoi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "MARKER"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v1, v6, v7, v3}, Laejh;-><init>(Ljava/lang/String;ILbcoi;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laejh;->b:Laejh;

    .line 34
    .line 35
    new-instance v3, Laejh;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const v8, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, Laejh;->c(IF)Lbcoi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "HIGHLIGHTER"

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-direct {v3, v8, v9, v6}, Laejh;-><init>(Ljava/lang/String;ILbcoi;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Laejh;->c:Laejh;

    .line 53
    .line 54
    new-instance v6, Laejh;

    .line 55
    .line 56
    sget-object v8, Lbcoi;->a:Lbcoi;

    .line 57
    .line 58
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v10, Lbcoi;

    .line 76
    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    iput v11, v10, Lbcoi;->e:I

    .line 80
    .line 81
    iget v11, v10, Lbcoi;->b:I

    .line 82
    .line 83
    or-int/2addr v11, v7

    .line 84
    iput v11, v10, Lbcoi;->b:I

    .line 85
    .line 86
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lbcoi;

    .line 91
    .line 92
    const-string v10, "TEXT"

    .line 93
    .line 94
    invoke-direct {v6, v10, v2, v8}, Laejh;-><init>(Ljava/lang/String;ILbcoi;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Laejh;->d:Laejh;

    .line 98
    .line 99
    new-instance v8, Laejh;

    .line 100
    .line 101
    sget-object v10, Lbcoi;->a:Lbcoi;

    .line 102
    .line 103
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v11, Lbcoi;

    .line 121
    .line 122
    const/4 v12, 0x7

    .line 123
    iput v12, v11, Lbcoi;->e:I

    .line 124
    .line 125
    iget v12, v11, Lbcoi;->b:I

    .line 126
    .line 127
    or-int/2addr v12, v7

    .line 128
    iput v12, v11, Lbcoi;->b:I

    .line 129
    .line 130
    sget-object v11, Lbcod;->a:Lbcod;

    .line 131
    .line 132
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    invoke-virtual {v11}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v12, Lbcod;

    .line 150
    .line 151
    iget v13, v12, Lbcod;->b:I

    .line 152
    .line 153
    or-int/2addr v13, v7

    .line 154
    iput v13, v12, Lbcod;->b:I

    .line 155
    .line 156
    iput-boolean v7, v12, Lbcod;->c:Z

    .line 157
    .line 158
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v10}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v12, Lbcoi;

    .line 172
    .line 173
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lbcod;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v11, v12, Lbcoi;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v12, Lbcoi;->c:I

    .line 185
    .line 186
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lbcoi;

    .line 191
    .line 192
    const-string v11, "PHOTO"

    .line 193
    .line 194
    invoke-direct {v8, v11, v5, v10}, Laejh;-><init>(Ljava/lang/String;ILbcoi;)V

    .line 195
    .line 196
    .line 197
    sput-object v8, Laejh;->e:Laejh;

    .line 198
    .line 199
    const/4 v10, 0x5

    .line 200
    new-array v10, v10, [Laejh;

    .line 201
    .line 202
    aput-object v0, v10, v4

    .line 203
    .line 204
    aput-object v1, v10, v7

    .line 205
    .line 206
    aput-object v3, v10, v9

    .line 207
    .line 208
    aput-object v6, v10, v2

    .line 209
    .line 210
    aput-object v8, v10, v5

    .line 211
    .line 212
    sput-object v10, Laejh;->h:[Laejh;

    .line 213
    .line 214
    sput-object v0, Laejh;->f:Laejh;

    .line 215
    .line 216
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbcoi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laejh;->g:Lbcoi;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Laejh;
    .locals 1

    .line 1
    const-class v0, Laejh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laejh;

    .line 8
    .line 9
    return-object p0
.end method

.method private static c(IF)Lbcoi;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0, p1}, Laejh;->d(IIF)Lbcoi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static d(IIF)Lbcoi;
    .locals 5

    .line 1
    sget-object v0, Lbcoi;->a:Lbcoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbcoi;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Lbcoi;->e:I

    .line 24
    .line 25
    iget v3, v1, Lbcoi;->b:I

    .line 26
    .line 27
    or-int/2addr v3, v2

    .line 28
    iput v3, v1, Lbcoi;->b:I

    .line 29
    .line 30
    sget-object v1, Lbcob;->a:Lbcob;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v3, Lbcob;

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Lbcob;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v3, Lbcob;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbcob;

    .line 66
    .line 67
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v1, Lbcoi;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lbcoi;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    iput p0, v1, Lbcoi;->c:I

    .line 89
    .line 90
    sget-object p0, Lbcoj;->a:Lbcoj;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lbcoj;

    .line 111
    .line 112
    iget v4, v3, Lbcoj;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    iput v2, v3, Lbcoj;->b:I

    .line 116
    .line 117
    iput p2, v3, Lbcoj;->c:F

    .line 118
    .line 119
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast p2, Lbcoj;

    .line 131
    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    iput p1, p2, Lbcoj;->d:I

    .line 135
    .line 136
    iget p1, p2, Lbcoj;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    iput p1, p2, Lbcoj;->b:I

    .line 141
    .line 142
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast p1, Lbcoi;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lbcoj;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p0, p1, Lbcoi;->g:Lbcoj;

    .line 167
    .line 168
    iget p0, p1, Lbcoi;->b:I

    .line 169
    .line 170
    or-int/lit8 p0, p0, 0x4

    .line 171
    .line 172
    iput p0, p1, Lbcoi;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lbcoi;

    .line 179
    .line 180
    return-object p0
.end method

.method public static values()[Laejh;
    .locals 1

    .line 1
    sget-object v0, Laejh;->h:[Laejh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laejh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laejh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laejh;->g:Lbcoi;

    .line 2
    .line 3
    iget v1, v0, Lbcoi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbcoi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbcob;->a:Lbcob;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lbcob;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lbcob;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lbbvs;->am(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_1
    return v2
.end method
