.class public final Layk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacr;


# instance fields
.field public final b:Lahf;

.field public c:J

.field public d:Lacr;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacr;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Layk;->a:Lacr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahd;->a:Lagj;

    .line 5
    .line 6
    check-cast p1, Laeu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laeu;->b(Lagj;)Lahv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Layk;->b:Lahf;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Layk;->c:J

    .line 17
    .line 18
    sget-object p1, Layk;->a:Lacr;

    .line 19
    .line 20
    iput-object p1, p0, Layk;->d:Lacr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbkfw;Lbkfl;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Layh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layh;

    .line 7
    .line 8
    iget v1, v0, Layh;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layh;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layh;-><init>(Layk;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Layh;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Layh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbkfl;

    .line 46
    .line 47
    iget-object p2, v0, Layh;->g:Layk;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Layh;->c:F

    .line 66
    .line 67
    iget-object p2, v0, Layh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Layh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbkfw;

    .line 72
    .line 73
    iget-object v9, v0, Layh;->g:Layk;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p3, v9

    .line 79
    move-object v11, v0

    .line 80
    move-object v0, p2

    .line 81
    move-object p2, v2

    .line 82
    move-object v2, v11

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object p2, v9

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p0, Layk;->f:Z

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    const-string p3, "animateToZero called while previous animation is running"

    .line 96
    .line 97
    invoke-static {p3}, Lazz;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v2, Lecp;->a:Leco;

    .line 105
    .line 106
    invoke-interface {p3, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lecp;

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-interface {p3}, Lecp;->a()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_1
    iput-boolean v8, p0, Layk;->f:Z

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    move-object v0, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, p3

    .line 127
    move-object p3, p0

    .line 128
    :cond_6
    :try_start_2
    iget v9, p3, Layk;->e:F

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const v10, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    .line 137
    cmpg-float v9, v9, v10

    .line 138
    .line 139
    if-ltz v9, :cond_8

    .line 140
    .line 141
    new-instance v9, Layi;

    .line 142
    .line 143
    invoke-direct {v9, p3, p1, p2}, Layi;-><init>(Layk;FLbkfw;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, v2, Layh;->g:Layk;

    .line 147
    .line 148
    iput-object p2, v2, Layh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v2, Layh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v2, Layh;->c:F

    .line 153
    .line 154
    iput v8, v2, Layh;->f:I

    .line 155
    .line 156
    invoke-static {v9, v2}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_2
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    cmpg-float v9, p1, v3

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    :cond_8
    move-object p1, v0

    .line 171
    move-object v11, p3

    .line 172
    move-object p3, p2

    .line 173
    move-object p2, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object p2, p3

    .line 177
    goto :goto_6

    .line 178
    :goto_3
    :try_start_3
    iget v0, p2, Layk;->e:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpg-float v0, v0, v3

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    new-instance v0, Layj;

    .line 190
    .line 191
    invoke-direct {v0, p2, p3}, Layj;-><init>(Layk;Lbkfw;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, v2, Layh;->g:Layk;

    .line 195
    .line 196
    iput-object p1, v2, Layh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    iput-object p3, v2, Layh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v2, Layh;->f:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eq p3, v1, :cond_a

    .line 208
    .line 209
    :goto_4
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_5
    iput-wide v5, p2, Layk;->c:J

    .line 213
    .line 214
    sget-object p1, Layk;->a:Lacr;

    .line 215
    .line 216
    iput-object p1, p2, Layk;->d:Lacr;

    .line 217
    .line 218
    iput-boolean v4, p2, Layk;->f:Z

    .line 219
    .line 220
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    return-object v1

    .line 224
    :goto_6
    iput-wide v5, p2, Layk;->c:J

    .line 225
    .line 226
    sget-object p3, Layk;->a:Lacr;

    .line 227
    .line 228
    iput-object p3, p2, Layk;->d:Lacr;

    .line 229
    .line 230
    iput-boolean v4, p2, Layk;->f:Z

    .line 231
    .line 232
    throw p1
.end method
