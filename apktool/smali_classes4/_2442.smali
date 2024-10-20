.class public final L_2442;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcha;

.field public static final b:Lbdoi;

.field public static final c:Lbdtc;

.field public static final d:Lbegx;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyer;

.field public final g:Lyer;

.field private h:Lbffu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "OnDeviceClustering"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2442;->a:Lbcha;

    .line 8
    .line 9
    sget-object v0, Lbdoi;->a:Lbdoi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfin;

    .line 16
    .line 17
    sget-object v1, Lbdoe;->a:Lbdoe;

    .line 18
    .line 19
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 31
    .line 32
    check-cast v2, Lbdoi;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lbdoi;->c:Lbdoe;

    .line 38
    .line 39
    iget v1, v2, Lbdoi;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lbdoi;->b:I

    .line 44
    .line 45
    sget-object v1, Lbdoj;->a:Lbdoj;

    .line 46
    .line 47
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 59
    .line 60
    check-cast v2, Lbdoi;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbdoi;->d:Lbdoj;

    .line 66
    .line 67
    iget v1, v2, Lbdoi;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v2, Lbdoi;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbdoi;

    .line 78
    .line 79
    sput-object v0, L_2442;->b:Lbdoi;

    .line 80
    .line 81
    sget-object v0, Lbdtc;->a:Lbdtc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lbeov;->a:Lbeov;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lbenq;->a:Lbenq;

    .line 94
    .line 95
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v3, Lbeov;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Lbeov;->g:Lbenq;

    .line 114
    .line 115
    iget v2, v3, Lbeov;->b:I

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x80

    .line 118
    .line 119
    iput v2, v3, Lbeov;->b:I

    .line 120
    .line 121
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v2, Lbdtc;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbeov;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lbdtc;->e:Lbeov;

    .line 146
    .line 147
    iget v1, v2, Lbdtc;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x8

    .line 150
    .line 151
    iput v1, v2, Lbdtc;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbdtc;

    .line 158
    .line 159
    sput-object v0, L_2442;->c:Lbdtc;

    .line 160
    .line 161
    sget-object v0, Lbegx;->a:Lbegx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lbegy;->a:Lbegy;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v2, Lbegy;

    .line 187
    .line 188
    invoke-static {v2}, Lbegy;->b(Lbegy;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v2, Lbegx;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbegy;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Lbegx;->c:Lbegy;

    .line 216
    .line 217
    iget v1, v2, Lbegx;->b:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x4

    .line 220
    .line 221
    iput v1, v2, Lbegx;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbegx;

    .line 228
    .line 229
    sput-object v0, L_2442;->d:Lbegx;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2442;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2964;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2442;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_1405;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_2442;->g:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbffu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2442;->h:Lbffu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L_2442;->f:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2964;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2964;->a()Lbffu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, L_2442;->h:Lbffu;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, L_2442;->h:Lbffu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
