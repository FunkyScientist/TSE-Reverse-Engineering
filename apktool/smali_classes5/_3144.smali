.class public final L_3144;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_3143;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_3144;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_3144;->c:Ljava/lang/Object;

    iput-object p1, p0, L_3144;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3144;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latgc;

    invoke-direct {v0}, Latgc;-><init>()V

    iput-object v0, p0, L_3144;->a:Ljava/lang/Object;

    iput-object p1, p0, L_3144;->d:Ljava/lang/Object;

    iput-object p2, p0, L_3144;->c:Ljava/lang/Object;

    iput-object p3, p0, L_3144;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazyk;Lazyk;Lazyk;Lazyk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3144;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3144;->d:Ljava/lang/Object;

    iput-object p3, p0, L_3144;->b:Ljava/lang/Object;

    iput-object p4, p0, L_3144;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfjw;Ljava/lang/Object;Lbfjw;Lbfiq;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lbfiq;->b:Lbflg;

    .line 10
    sget-object v1, Lbflg;->k:Lbflg;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, L_3144;->d:Ljava/lang/Object;

    iput-object p2, p0, L_3144;->c:Ljava/lang/Object;

    iput-object p3, p0, L_3144;->b:Ljava/lang/Object;

    iput-object p4, p0, L_3144;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbflg;Ljava/lang/Object;Lbflg;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3144;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3144;->b:Ljava/lang/Object;

    iput-object p3, p0, L_3144;->d:Ljava/lang/Object;

    iput-object p4, p0, L_3144;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjjx;Lbjgm;Lbjjt;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_3144;->a:Ljava/lang/Object;

    iput-object p1, p0, L_3144;->c:Ljava/lang/Object;

    iput-object p3, p0, L_3144;->b:Ljava/lang/Object;

    iput-object p4, p0, L_3144;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;L_2981;L_2980;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3144;->b:Ljava/lang/Object;

    iput-object p2, p0, L_3144;->c:Ljava/lang/Object;

    iput-object p3, p0, L_3144;->a:Ljava/lang/Object;

    iput-object p4, p0, L_3144;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcdb;)Lbjgn;
    .locals 8

    .line 1
    invoke-interface {p1}, Lbcdb;->a()Lavlw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, L_3144;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbjgn;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, L_3144;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbjgn;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lbatu;

    .line 38
    .line 39
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lacda;

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    invoke-direct {v5, p0, v6}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, L_3144;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, L_3143;

    .line 59
    .line 60
    iget-object v5, v5, L_3143;->g:L_3146;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Lbcey;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v5, v7}, Lbcey;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, Lbcey;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lbcey;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Laseu;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Laseu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v5, Lbcey;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Lbcey;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Laseu;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Laseu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lacda;

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    invoke-direct {v5, p0, v6}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, L_3144;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v6, Lbcfe;

    .line 131
    .line 132
    check-cast v5, L_3143;

    .line 133
    .line 134
    invoke-direct {v6, v0, v5}, Lbcfe;-><init>(Ljava/lang/String;L_3143;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v6, v1}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v5, p0, L_3144;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbjgn;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v1, v0

    .line 159
    :goto_1
    new-array v0, v4, [Lbjgq;

    .line 160
    .line 161
    new-instance v4, Lacda;

    .line 162
    .line 163
    invoke-direct {v4, p1, v3}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v0, v2

    .line 171
    .line 172
    invoke-static {v1, v0}, Lbjgu;->d(Lbjgn;[Lbjgq;)Lbjgn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, L_3144;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbjgn;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_3
    return-object v0

    .line 190
    :cond_4
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, L_3144;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfiq;

    .line 4
    .line 5
    iget v0, v0, Lbfiq;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Lbflg;
    .locals 1

    .line 1
    iget-object v0, p0, L_3144;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfiq;

    .line 4
    .line 5
    iget-object v0, v0, Lbfiq;->b:Lbflg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3144;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfiq;->a()Lbflh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbflh;->h:Lbflh;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazfd;->a:Lazfd;

    .line 8
    .line 9
    iget-object v1, v1, Lazfd;->d:L_2548;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, L_3144;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, L_3144;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3, v2, v0}, L_2548;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazfm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbfvb;->a:Lbfvb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, L_3144;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v8, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    mul-long/2addr v7, v4

    .line 61
    sub-long/2addr v2, v7

    .line 62
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v6, Lbfia;->a:Lbfia;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Lbfia;

    .line 87
    .line 88
    iput-wide v4, v8, Lbfia;->b:J

    .line 89
    .line 90
    long-to-int v2, v2

    .line 91
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v3, Lbfia;

    .line 103
    .line 104
    iput v2, v3, Lbfia;->c:I

    .line 105
    .line 106
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbfia;

    .line 111
    .line 112
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lbfvb;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Lbfvb;->e:Lbfia;

    .line 132
    .line 133
    iget v2, v4, Lbfvb;->b:I

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    or-int/2addr v2, v5

    .line 137
    iput v2, v4, Lbfvb;->b:I

    .line 138
    .line 139
    iget v2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 140
    .line 141
    add-int/lit8 v4, v2, -0x1

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v2, :cond_17

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v4, v5, :cond_10

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    if-eq v4, v7, :cond_a

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    if-eq v4, v2, :cond_7

    .line 155
    .line 156
    if-eq v4, p2, :cond_5

    .line 157
    .line 158
    if-eq v4, v8, :cond_3

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    sget-object p2, Lbfuz;->a:Lbfuz;

    .line 163
    .line 164
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v2, Lbfvb;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p2, v2, Lbfvb;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    iput p2, v2, Lbfvb;->c:I

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_5
    iget-object p2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Lbfil;->x()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    check-cast v2, Lbfvb;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, v2, Lbfvb;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v2, Lbfvb;->c:I

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_7
    sget-object v2, Lbfur;->a:Lbfur;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-boolean v3, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 220
    .line 221
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v4, Lbfur;

    .line 235
    .line 236
    iput-boolean v3, v4, Lbfur;->b:Z

    .line 237
    .line 238
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbfur;

    .line 243
    .line 244
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v3, Lbfvb;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v2, v3, Lbfvb;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput p2, v3, Lbfvb;->c:I

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    sget-object v3, Lbfuy;->a:Lbfuy;

    .line 269
    .line 270
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_b
    invoke-virtual {v4, v8, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lbfil;

    .line 286
    .line 287
    invoke-virtual {p2, v4}, Lbfil;->A(Lbfir;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {p2}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v4, Lbfvk;

    .line 304
    .line 305
    iput-object v6, v4, Lbfvk;->c:Lbfvj;

    .line 306
    .line 307
    iget v6, v4, Lbfvk;->b:I

    .line 308
    .line 309
    and-int/lit8 v6, v6, -0x2

    .line 310
    .line 311
    iput v6, v4, Lbfvk;->b:I

    .line 312
    .line 313
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    move-object v4, p2

    .line 318
    check-cast v4, Lbfvk;

    .line 319
    .line 320
    :goto_0
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast p2, Lbfuy;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v4, p2, Lbfuy;->c:Lbfvk;

    .line 339
    .line 340
    iget v4, p2, Lbfuy;->b:I

    .line 341
    .line 342
    or-int/2addr v4, v7

    .line 343
    iput v4, p2, Lbfuy;->b:I

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lbfuy;

    .line 350
    .line 351
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {v1}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    check-cast v3, Lbfvb;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p2, v3, Lbfvb;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput v2, v3, Lbfvb;->c:I

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_10
    iget-object p2, p0, L_3144;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v3, Lazff;->a:Lazff;

    .line 377
    .line 378
    check-cast p2, Lbfvv;

    .line 379
    .line 380
    iget-object p2, p2, Lbfvv;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v3, Lazff;->e:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lazfh;

    .line 389
    .line 390
    sget-object v3, Lazfh;->a:Lazfh;

    .line 391
    .line 392
    if-ne p2, v3, :cond_12

    .line 393
    .line 394
    sget-object p2, Lbfva;->a:Lbfva;

    .line 395
    .line 396
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    invoke-virtual {p2}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    check-cast v3, Lbfva;

    .line 414
    .line 415
    invoke-static {v2}, Lb;->aO(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v3, Lbfva;->c:I

    .line 420
    .line 421
    iget v2, v3, Lbfva;->b:I

    .line 422
    .line 423
    or-int/2addr v2, v5

    .line 424
    iput v2, v3, Lbfva;->b:I

    .line 425
    .line 426
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Lbfva;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_12
    sget-object p2, Lbfva;->a:Lbfva;

    .line 434
    .line 435
    :goto_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    invoke-virtual {v1}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast v2, Lbfvb;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object p2, v2, Lbfvb;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput v7, v2, Lbfvb;->c:I

    .line 456
    .line 457
    :goto_2
    iget-object p2, p0, L_3144;->b:Ljava/lang/Object;

    .line 458
    .line 459
    sget-wide v2, Lazfw;->a:J

    .line 460
    .line 461
    if-eqz p2, :cond_16

    .line 462
    .line 463
    check-cast p2, Lbfvv;

    .line 464
    .line 465
    iget-object v2, p2, Lbfvv;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_16

    .line 472
    .line 473
    iget-object p2, p2, Lbfvv;->c:Lbfho;

    .line 474
    .line 475
    invoke-virtual {p2}, Lbfho;->z()Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-nez p2, :cond_16

    .line 480
    .line 481
    sget-object p2, Lbfua;->a:Lbfua;

    .line 482
    .line 483
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iget-object v2, p0, L_3144;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_14

    .line 496
    .line 497
    invoke-virtual {p2}, Lbfil;->x()V

    .line 498
    .line 499
    .line 500
    :cond_14
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    check-cast v3, Lbfua;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v2, Lbfvv;

    .line 508
    .line 509
    iput-object v2, v3, Lbfua;->d:Lbfvv;

    .line 510
    .line 511
    iget v2, v3, Lbfua;->b:I

    .line 512
    .line 513
    or-int/2addr v2, v7

    .line 514
    iput v2, v3, Lbfua;->b:I

    .line 515
    .line 516
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lbfvb;

    .line 521
    .line 522
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_15

    .line 529
    .line 530
    invoke-virtual {p2}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast v2, Lbfua;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v1, v2, Lbfua;->c:Lbfvb;

    .line 541
    .line 542
    iget v1, v2, Lbfua;->b:I

    .line 543
    .line 544
    or-int/2addr v1, v5

    .line 545
    iput v1, v2, Lbfua;->b:I

    .line 546
    .line 547
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Lbfua;

    .line 552
    .line 553
    new-instance v1, Lazfv;

    .line 554
    .line 555
    invoke-direct {v1}, Lazfv;-><init>()V

    .line 556
    .line 557
    .line 558
    if-eqz p2, :cond_16

    .line 559
    .line 560
    invoke-static {}, Lazfi;->a()Ljava/util/concurrent/Executor;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Lazfj;

    .line 565
    .line 566
    invoke-direct {v3, v0, p2, v1}, Lazfj;-><init>(Lazfm;Lbfua;Lazfv;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    sget-object p2, Lbfux;->a:Lbfux;

    .line 573
    .line 574
    iput-object p2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 575
    .line 576
    iput v5, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 577
    .line 578
    return-void

    .line 579
    :cond_17
    throw v6
.end method
