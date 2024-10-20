.class public final Laoop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# static fields
.field public static final a:Lbbfl;

.field private static final d:Lavlw;

.field private static final e:Lavlw;


# instance fields
.field public final b:Laooa;

.field public c:J

.field private final f:Landroid/content/Context;

.field private final g:L_3010;

.field private final h:L_2713;

.field private final i:L_2702;

.field private final j:Landroid/os/CancellationSignal;

.field private k:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontDataFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoop;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "FontDataFetcher.loadData"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laoop;->d:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "FontDataFetcher.loadData(GoogleSans)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laoop;->e:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laooa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoop;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laoop;->b:Laooa;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_3010;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3010;

    .line 20
    .line 21
    iput-object p2, p0, Laoop;->g:L_3010;

    .line 22
    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, L_2713;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_2713;

    .line 34
    .line 35
    iput-object p2, p0, Laoop;->h:L_2713;

    .line 36
    .line 37
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, L_2702;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2702;

    .line 48
    .line 49
    iput-object p1, p0, Laoop;->i:L_2702;

    .line 50
    .line 51
    new-instance p1, Landroid/os/CancellationSignal;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Laoop;->j:Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Laoop;->c:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->b:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Laoop;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Laoop;->k:Lbbuj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laoop;->j:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laxin;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, v8, Laoop;->g:L_3010;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v0, v8, Laoop;->b:Laooa;

    .line 26
    .line 27
    const-string v1, "FontDataFetcher.loadData font="

    .line 28
    .line 29
    iget-object v0, v0, Laooa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, v7}, Laphr;->i(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Laoop;->f:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v1, Laius;->pe:Laius;

    .line 41
    .line 42
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v0, Laony;

    .line 47
    .line 48
    sget v1, L_2705;->d:I

    .line 49
    .line 50
    iget-object v1, v8, Laoop;->b:Laooa;

    .line 51
    .line 52
    iget-boolean v5, v1, Laooa;->c:Z

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v10, v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v13, "name="

    .line 68
    .line 69
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v1, Laooa;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v13, "&besteffort=false"

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lbkif;

    .line 87
    .line 88
    const/16 v14, 0x3e7

    .line 89
    .line 90
    invoke-direct {v13, v10, v14}, Lbkif;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Laooa;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v13, v14}, Lbkif;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v13}, Lut;->h(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v12, "&weight="

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    float-to-double v12, v5

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    cmpl-double v5, v12, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    if-ltz v5, :cond_1

    .line 144
    .line 145
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    cmpg-double v5, v12, v15

    .line 148
    .line 149
    if-gtz v5, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v10, v14

    .line 153
    :goto_1
    iget-object v5, v8, Laoop;->i:L_2702;

    .line 154
    .line 155
    invoke-static {v10}, Lut;->h(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "&italic="

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v10, v8, Laoop;->j:Landroid/os/CancellationSignal;

    .line 179
    .line 180
    invoke-direct {v0, v1, v10}, Laony;-><init>(Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v9, v0}, L_2702;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v8, Laoop;->k:Lbbuj;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v11, Laooo;

    .line 193
    .line 194
    move-object v0, v11

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Laooo;-><init>(Laoop;JLavtw;Lkwf;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11, v9}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Laoop;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    const-string v2, "ANY"

    .line 14
    .line 15
    iget-object v3, p0, Laoop;->h:L_2713;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, L_2713;->be(DLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lavtw;Laooa;I)V
    .locals 2

    .line 1
    iget-object p2, p2, Laooa;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Google Sans"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Laoop;->e:Lavlw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Laoop;->d:Lavlw;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laoop;->g:L_3010;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 20
    .line 21
    .line 22
    return-void
.end method
