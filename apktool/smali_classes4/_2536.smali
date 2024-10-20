.class public final L_2536;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2536;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2536;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamsv;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_2536;->c:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lamui;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamuk;

    .line 7
    .line 8
    iget v1, v0, Lamuk;->c:I

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
    iput v1, v0, Lamuk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamuk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamuk;-><init>(L_2536;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamuk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamuk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lamuk;->d:Lajit;

    .line 38
    .line 39
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, L_2536;->a:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lajir;

    .line 57
    .line 58
    invoke-direct {v2, p3}, Lajir;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget p3, p2, Lamui;->a:I

    .line 62
    .line 63
    iput p3, v2, Lajir;->a:I

    .line 64
    .line 65
    iget-object p3, p2, Lamui;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v2, p3}, Lajir;->c(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lzsc;

    .line 79
    .line 80
    invoke-direct {p3, v3}, Lzsc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v2, Lajir;->b:Lajis;

    .line 84
    .line 85
    invoke-virtual {v2}, Lajir;->a()Lajit;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v2, p0, L_2536;->c:Lbkbr;

    .line 90
    .line 91
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, L_3151;

    .line 96
    .line 97
    iget p2, p2, Lamui;->a:I

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5, p3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p3, v0, Lamuk;->d:Lajit;

    .line 109
    .line 110
    iput v4, v0, Lamuk;->c:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_c

    .line 117
    .line 118
    move-object p1, p3

    .line 119
    :goto_1
    iget-object p2, p1, Lajit;->c:Lbatz;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbegn;

    .line 129
    .line 130
    iget-object p2, p2, Lbegn;->f:Lbegk;

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    sget-object p2, Lbegk;->a:Lbegk;

    .line 135
    .line 136
    :cond_3
    iget-object p2, p2, Lbegk;->e:Lbesr;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    sget-object p2, Lbesr;->a:Lbesr;

    .line 141
    .line 142
    :cond_4
    iget p2, p2, Lbesr;->e:I

    .line 143
    .line 144
    invoke-static {p2}, Lb;->aV(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-eq p2, v3, :cond_b

    .line 152
    .line 153
    :goto_2
    iget-object p1, p1, Lajit;->c:Lbatz;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbegn;

    .line 163
    .line 164
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lbefy;->b:Lbefy;

    .line 169
    .line 170
    :cond_6
    iget-object p1, p1, Lbefy;->i:Lbfjb;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbduu;

    .line 197
    .line 198
    iget p2, p2, Lbduu;->c:I

    .line 199
    .line 200
    invoke-static {p2}, Lbdut;->b(I)Lbdut;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    sget-object p2, Lbdut;->a:Lbdut;

    .line 207
    .line 208
    :cond_9
    sget-object p3, Lbdut;->m:Lbdut;

    .line 209
    .line 210
    if-ne p2, p3, :cond_8

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_a
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_b
    new-instance p1, Lamuj;

    .line 219
    .line 220
    invoke-direct {p1}, Lamuj;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lamui;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2536;->b(Ljava/util/concurrent/Executor;Lamui;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
