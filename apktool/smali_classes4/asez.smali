.class public final Lasez;
.super Lasgu;
.source "PG"

# interfaces
.implements Laseg;


# instance fields
.field public final a:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbalz;)V
    .locals 6

    .line 1
    sget-object v3, L_2982;->k:L_2961;

    .line 2
    .line 3
    sget-object v4, Lasgn;->f:Lasgm;

    .line 4
    .line 5
    new-instance v0, Lasgs;

    .line 6
    .line 7
    invoke-direct {v0}, Lasgs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauit;

    .line 11
    .line 12
    invoke-direct {v1}, Lauit;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lasgs;->a:Lauit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasgs;->a()Lasgt;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lasez;->a:Lbalz;

    .line 28
    .line 29
    return-void
.end method

.method private final d(Lasec;)Laszk;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lasec;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p1, Lasec;->n:Z

    .line 11
    .line 12
    iget-object v0, p1, Lasec;->m:Lasek;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lasek;->b:Lbhxr;

    .line 17
    .line 18
    sget-object v3, Lbhxr;->f:Lbhxr;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lasec;->d(Lasek;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p1, Lasec;->a:Laseb;

    .line 27
    .line 28
    iget-object v2, v2, Laseb;->j:Lasei;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Lasei;->a()Lasek;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v2, Lasek;->b:Lbhxr;

    .line 42
    .line 43
    sget-object v5, Lbhxr;->d:Lbhxr;

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    sget-object v5, Lbhxr;->e:Lbhxr;

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbhxr;->d:Lbhxr;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbhxr;->e:Lbhxr;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v2, v3, Lasek;->b:Lbhxr;

    .line 69
    .line 70
    sget-object v4, Lbhxr;->d:Lbhxr;

    .line 71
    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lasec;->d(Lasek;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p1, Lasec;->k:Lasek;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v4, v2, Lasek;->b:Lbhxr;

    .line 83
    .line 84
    sget-object v5, Lbhxr;->b:Lbhxr;

    .line 85
    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lasec;->d(Lasek;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lasec;->d(Lasek;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lasec;->d(Lasek;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lasec;->d(Lasek;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iget-object v0, p1, Lasec;->a:Laseb;

    .line 110
    .line 111
    invoke-virtual {v0}, Laseb;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 118
    .line 119
    new-instance v2, Laeou;

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    invoke-direct {v2, p1, v0, v3}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lbbte;->a:Lbbte;

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Larqm;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v2, p1, v3}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lbbte;->a:Lbbte;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 146
    .line 147
    :goto_3
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    :try_start_0
    invoke-static {v0}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lasgu;->C:Lasgy;

    .line 163
    .line 164
    new-instance v1, Lasey;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, v0}, Lasey;-><init>(Lasez;Lasec;Lasgy;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lasgu;->z(Lashu;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lauit;->bM(Lashc;)Laszk;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_0
    :cond_a
    invoke-static {v0}, Lasbf;->Y(Lbbuj;)Laszk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lbbte;->a:Lbbte;

    .line 182
    .line 183
    new-instance v3, Lasfn;

    .line 184
    .line 185
    invoke-direct {v3, p0, p1, v1}, Lasfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method


# virtual methods
.method public final a(Lasef;)Laszk;
    .locals 1

    .line 1
    iget-object v0, p1, Lasec;->a:Laseb;

    .line 2
    .line 3
    check-cast v0, L_2982;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lasez;->d(Lasec;)Laszk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lases;)Laszk;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasez;->d(Lasec;)Laszk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lasjf;

    .line 16
    .line 17
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Larwb;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    sget-object v1, Lasem;->a:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    iput-object p1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v2, v0, Lasjf;->a:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lasgu;->q(Lasjg;)Laszk;

    .line 46
    .line 47
    .line 48
    return-void
.end method
