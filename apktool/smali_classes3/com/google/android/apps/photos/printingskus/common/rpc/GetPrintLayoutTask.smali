.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lbeyf;

.field private final f:Lbezz;

.field private final g:Lbeyf;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetPrintLayoutTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahoi;)V
    .locals 1

    .line 1
    const-string v0, "GetPrintLayoutTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lahoi;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lahoi;->b:Lbezz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->f:Lbezz;

    .line 13
    .line 14
    iget-object v0, p1, Lahoi;->d:Lbeyf;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->c:Lbeyf;

    .line 17
    .line 18
    iget-object v0, p1, Lahoi;->e:Lbeyf;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g:Lbeyf;

    .line 21
    .line 22
    iget-object v0, p1, Lahoi;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, Lahoi;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lahoi;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->i:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kg:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 8
    .line 9
    invoke-static {p1, v3, v0}, Lahrw;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lzul;

    .line 17
    .line 18
    const-string v0, "no remote key found"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lzul;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawyp;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, L_1846;

    .line 60
    .line 61
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v6, v5, v7}, Lahrw;->d(Landroid/content/Context;IL_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->e:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "Remote media key does not exist for media: %s"

    .line 78
    .line 79
    const/16 v8, 0x19bc

    .line 80
    .line 81
    invoke-static {v6, v7, v5, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Lzum;

    .line 97
    .line 98
    const-string v0, "No remote media found"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lzum;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lawyp;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    move-object v3, v2

    .line 114
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g:Lbeyf;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->c:Lbeyf;

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->f:Lbezz;

    .line 125
    .line 126
    new-instance v6, Lahof;

    .line 127
    .line 128
    invoke-direct {v6, p1, v5}, Lahof;-><init>(Landroid/content/Context;Lbezz;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v6, Lahof;->c:Lbeyf;

    .line 132
    .line 133
    iput-object v3, v6, Lahof;->b:Ljava/util/List;

    .line 134
    .line 135
    iput-object v0, v6, Lahof;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->i:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v6, Lahof;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v6, Lahof;->c:Lbeyf;

    .line 142
    .line 143
    iget-object v3, v6, Lahof;->b:Ljava/util/List;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v3, v1

    .line 157
    :goto_4
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move v0, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v0, v1

    .line 162
    :goto_5
    xor-int/2addr v0, v3

    .line 163
    invoke-static {v0}, Lut;->h(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lahog;

    .line 167
    .line 168
    invoke-direct {v0, v6}, Lahog;-><init>(Lahof;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g(Landroid/content/Context;)Lbbum;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-class v5, L_3151;

    .line 176
    .line 177
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, L_3151;

    .line 182
    .line 183
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v5, v6, v0, v3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Lahoh;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Lahoh;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v4, Lxqb;

    .line 207
    .line 208
    const/16 v5, 0xb

    .line 209
    .line 210
    invoke-direct {v4, p0, p1, v5, v2}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lahoh;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-class v1, Lahjj;

    .line 223
    .line 224
    invoke-static {p1, v1, v0, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lahoh;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-class v1, Lbjld;

    .line 235
    .line 236
    invoke-static {p1, v1, v0, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method
