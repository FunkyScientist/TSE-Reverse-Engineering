.class public final Layvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Layvs;

.field private static final b:Layvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layvs;

    .line 2
    .line 3
    invoke-direct {v0}, Layvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layvr;->a:Layvs;

    .line 7
    .line 8
    new-instance v0, Layvn;

    .line 9
    .line 10
    invoke-direct {v0}, Layvn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Layvr;->b:Layvn;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhly;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "com.google.android.apps.photos"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "com.google.android.apps.docs"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v5

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "com.google.android.gm"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move p0, v4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "com.google.android.apps.docs.editors.slides"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "com.google.android.apps.docs.editors.sheets"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    move p0, v2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "com.google.android.apps.docs.editors.docs"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 79
    :goto_1
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-eq p0, v5, :cond_5

    .line 82
    .line 83
    if-eq p0, v4, :cond_4

    .line 84
    .line 85
    if-eq p0, v3, :cond_3

    .line 86
    .line 87
    if-eq p0, v2, :cond_2

    .line 88
    .line 89
    if-eq p0, v1, :cond_1

    .line 90
    .line 91
    sget-object p0, Lbhly;->b:Lbhly;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lbhly;->k:Lbhly;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    sget-object p0, Lbhly;->j:Lbhly;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lbhly;->h:Lbhly;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lbhly;->g:Lbhly;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lbhly;->f:Lbhly;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Lbhly;->i:Lbhly;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x6fbc6b1f -> :sswitch_5
        -0x59174fe6 -> :sswitch_4
        -0x58dd25f8 -> :sswitch_3
        -0x2067cf93 -> :sswitch_2
        0x2696ed0 -> :sswitch_1
        0x21e603d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lbhkd;Lbhjx;Ljava/lang/String;)Lbhpp;
    .locals 4

    .line 1
    sget-object v0, Lbhpn;->a:Lbhpn;

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
    check-cast v1, Lbhpn;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, v1, Lbhpn;->d:I

    .line 24
    .line 25
    iget v2, v1, Lbhpn;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbhpn;->b:I

    .line 30
    .line 31
    sget-object v1, Layvr;->a:Layvs;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbhpm;

    .line 38
    .line 39
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v1, Lbhpn;

    .line 53
    .line 54
    iget p0, p0, Lbhpm;->m:I

    .line 55
    .line 56
    iput p0, v1, Lbhpn;->c:I

    .line 57
    .line 58
    iget p0, v1, Lbhpn;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v1, Lbhpn;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbhpn;

    .line 69
    .line 70
    sget-object v0, Lbhps;->a:Lbhps;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbhps;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lbhps;->c:Lbhpn;

    .line 96
    .line 97
    iget p0, v2, Lbhps;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Lbhps;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p0, Lbhps;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbhjx;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lbhps;->e:I

    .line 121
    .line 122
    iget p1, p0, Lbhps;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    iput p1, p0, Lbhps;->b:I

    .line 127
    .line 128
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast p0, Lbhps;

    .line 142
    .line 143
    iput v3, p0, Lbhps;->d:I

    .line 144
    .line 145
    iget p1, p0, Lbhps;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v3

    .line 148
    iput p1, p0, Lbhps;->b:I

    .line 149
    .line 150
    invoke-static {p2}, Lbain;->aD(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast p0, Lbhps;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lbhps;->b:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    iput p1, p0, Lbhps;->b:I

    .line 179
    .line 180
    iput-object p2, p0, Lbhps;->i:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    sget-object p0, Lbhpp;->a:Lbhpp;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast p1, Lbhpp;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lbhps;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Lbhpp;->c:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p2, 0x7

    .line 215
    iput p2, p1, Lbhpp;->b:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lbhpp;

    .line 222
    .line 223
    return-object p0
.end method

.method public static c(Lbhkd;Lbhjx;Lbhjy;Lbhjg;Ljava/lang/String;)Lbhpp;
    .locals 4

    .line 1
    sget-object v0, Lbhpn;->a:Lbhpn;

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
    check-cast v1, Lbhpn;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, v1, Lbhpn;->d:I

    .line 24
    .line 25
    iget v2, v1, Lbhpn;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbhpn;->b:I

    .line 30
    .line 31
    sget-object v1, Layvr;->a:Layvs;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbhpm;

    .line 38
    .line 39
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v1, Lbhpn;

    .line 53
    .line 54
    iget p0, p0, Lbhpm;->m:I

    .line 55
    .line 56
    iput p0, v1, Lbhpn;->c:I

    .line 57
    .line 58
    iget p0, v1, Lbhpn;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v1, Lbhpn;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbhpn;

    .line 69
    .line 70
    sget-object v0, Lbhps;->a:Lbhps;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbhps;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lbhps;->c:Lbhpn;

    .line 96
    .line 97
    iget p0, v2, Lbhps;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Lbhps;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p0, Lbhps;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbhjx;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lbhps;->e:I

    .line 121
    .line 122
    iget p1, p0, Lbhps;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    iput p1, p0, Lbhps;->b:I

    .line 127
    .line 128
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Lbhps;

    .line 143
    .line 144
    iput v3, p1, Lbhps;->d:I

    .line 145
    .line 146
    iget v1, p1, Lbhps;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v3

    .line 149
    iput v1, p1, Lbhps;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast p0, Lbhps;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbhjy;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lbhps;->f:I

    .line 169
    .line 170
    iget p1, p0, Lbhps;->b:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x8

    .line 173
    .line 174
    iput p1, p0, Lbhps;->b:I

    .line 175
    .line 176
    sget-object p0, Layvr;->b:Layvn;

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lbhpr;

    .line 183
    .line 184
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast p1, Lbhps;

    .line 198
    .line 199
    iget p0, p0, Lbhpr;->e:I

    .line 200
    .line 201
    iput p0, p1, Lbhps;->h:I

    .line 202
    .line 203
    iget p0, p1, Lbhps;->b:I

    .line 204
    .line 205
    or-int/lit8 p0, p0, 0x40

    .line 206
    .line 207
    iput p0, p1, Lbhps;->b:I

    .line 208
    .line 209
    invoke-static {p4}, Lbain;->aD(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast p0, Lbhps;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p1, p0, Lbhps;->b:I

    .line 234
    .line 235
    or-int/lit16 p1, p1, 0x80

    .line 236
    .line 237
    iput p1, p0, Lbhps;->b:I

    .line 238
    .line 239
    iput-object p4, p0, Lbhps;->i:Ljava/lang/String;

    .line 240
    .line 241
    :cond_8
    sget-object p0, Lbhpp;->a:Lbhpp;

    .line 242
    .line 243
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast p1, Lbhpp;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lbhps;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p2, p1, Lbhpp;->c:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 p2, 0x7

    .line 274
    iput p2, p1, Lbhpp;->b:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lbhpp;

    .line 281
    .line 282
    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lut;->am(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lb;->X(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
