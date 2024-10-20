.class public final Lqfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final b:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lqjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BurstInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfe;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqjg;->i(Lcom/google/android/apps/photos/burst/id/BurstId;)V

    iput-object p1, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p2, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    iget-object p2, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 2
    invoke-virtual {v1, p2}, Lqjb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput-boolean p5, p0, Lqfe;->e:Z

    iput-wide p3, p0, Lqfe;->c:J

    iput-boolean p6, p0, Lqfe;->d:Z

    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    iput-object p1, p0, Lqfe;->f:Lqjb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    move-wide v5, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    return-void
.end method

.method public static a(Lqke;)Lqfe;
    .locals 8

    .line 1
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2
    .line 3
    iget-object v0, p0, Lqke;->c:Lqkd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqkd;->a:Lqkd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lqkd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lqke;->c:Lqkd;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lqkd;->a:Lqkd;

    .line 16
    .line 17
    :cond_1
    iget v2, v2, Lqkd;->d:I

    .line 18
    .line 19
    invoke-static {v2}, Lqjb;->a(I)Lqjb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lqke;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 33
    .line 34
    iget-object v2, p0, Lqke;->d:Lqkd;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v3, Lqkd;->a:Lqkd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_0
    iget-object v3, v3, Lqkd;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lqkd;->a:Lqkd;

    .line 47
    .line 48
    :cond_3
    iget v2, v2, Lqkd;->d:I

    .line 49
    .line 50
    invoke-static {v2}, Lqjb;->a(I)Lqjb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_1
    move-object v2, v0

    .line 60
    new-instance v7, Lqfe;

    .line 61
    .line 62
    iget-wide v3, p0, Lqke;->f:J

    .line 63
    .line 64
    iget-boolean v5, p0, Lqke;->e:Z

    .line 65
    .line 66
    iget-boolean v6, p0, Lqke;->g:Z

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    invoke-direct/range {v0 .. v6}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 70
    .line 71
    .line 72
    return-object v7
.end method

.method public static b(L_610;Lbegn;)Lqfe;
    .locals 13

    .line 1
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbefy;->b:Lbefy;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lbefy;->v:Lbeey;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbeey;->a:Lbeey;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lbeey;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iget-object v1, v0, Lbefy;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object p0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {p0, v1}, L_610;->a(Ljava/lang/String;)Lqfe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, p0, Lqfe;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v11, v3

    .line 45
    :goto_1
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v1, v4

    .line 51
    :goto_2
    iget-object v0, v0, Lbefy;->v:Lbeey;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lbeey;->a:Lbeey;

    .line 56
    .line 57
    :cond_6
    iget-wide v8, v0, Lbeey;->c:J

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, p0, Lqfe;->f:Lqjb;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    sget-object p0, Lqjb;->a:Lqjb;

    .line 65
    .line 66
    :goto_3
    new-instance v12, Lqfe;

    .line 67
    .line 68
    iget-object v0, v0, Lbeey;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lqjg;->f(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 75
    .line 76
    invoke-direct {v6, v0, p0}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v0

    .line 89
    :goto_4
    const/4 v10, 0x0

    .line 90
    move-object v5, v12

    .line 91
    invoke-direct/range {v5 .. v11}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 92
    .line 93
    .line 94
    :goto_5
    iget-object p0, p1, Lbegn;->e:Lbefy;

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    sget-object p1, Lbefy;->b:Lbefy;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object p1, p0

    .line 102
    :goto_6
    iget p1, p1, Lbefy;->c:I

    .line 103
    .line 104
    const/high16 v0, 0x8000000

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_f

    .line 108
    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lbefy;->b:Lbefy;

    .line 112
    .line 113
    :cond_a
    iget-object p0, p0, Lbefy;->J:Lbegp;

    .line 114
    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    sget-object p0, Lbegp;->a:Lbegp;

    .line 118
    .line 119
    :cond_b
    iget-object p1, p0, Lbegp;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lbaly;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    sget-object p0, Lqfe;->g:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Syncing down empty GroupId - this is likely a backend error"

    .line 134
    .line 135
    const/16 v0, 0x470

    .line 136
    .line 137
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    new-instance p1, Lqfe;

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 144
    .line 145
    iget-object v1, p0, Lbegp;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lqjb;->b:Lqjb;

    .line 148
    .line 149
    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 150
    .line 151
    .line 152
    iget p0, p0, Lbegp;->c:I

    .line 153
    .line 154
    invoke-static {p0}, Lb;->ao(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_d

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v1, 0x2

    .line 162
    if-ne p0, v1, :cond_e

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    :goto_7
    move v2, v3

    .line 166
    :goto_8
    invoke-direct {p1, v0, v4, v2, v3}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V

    .line 167
    .line 168
    .line 169
    move-object v4, p1

    .line 170
    :cond_f
    :goto_9
    if-eqz v12, :cond_10

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    sget-object p0, Lqfe;->g:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Item metadata had duplicate grouping information"

    .line 181
    .line 182
    const/16 v0, 0x46f

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 185
    .line 186
    .line 187
    :cond_10
    if-eqz v12, :cond_11

    .line 188
    .line 189
    return-object v12

    .line 190
    :cond_11
    return-object v4
.end method


# virtual methods
.method public final c()Lqke;
    .locals 6

    .line 1
    sget-object v0, Lqkd;->a:Lqkd;

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
    iget-object v1, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lqkd;

    .line 24
    .line 25
    iget v4, v3, Lqkd;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lqkd;->b:I

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v3, Lqkd;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 45
    .line 46
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v2, Lqkd;

    .line 49
    .line 50
    iget v3, v2, Lqkd;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lqkd;->b:I

    .line 55
    .line 56
    iget v1, v1, Lqjb;->f:I

    .line 57
    .line 58
    iput v1, v2, Lqkd;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lqkd;

    .line 65
    .line 66
    sget-object v1, Lqke;->a:Lqke;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lqke;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lqke;->c:Lqkd;

    .line 92
    .line 93
    iget v0, v3, Lqke;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v3, Lqke;->b:I

    .line 98
    .line 99
    iget-boolean v0, p0, Lqfe;->e:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lqke;

    .line 114
    .line 115
    iget v4, v3, Lqke;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    iput v4, v3, Lqke;->b:I

    .line 120
    .line 121
    iput-boolean v0, v3, Lqke;->e:Z

    .line 122
    .line 123
    iget-boolean v0, p0, Lqfe;->d:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lqke;

    .line 138
    .line 139
    iget v4, v3, Lqke;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x10

    .line 142
    .line 143
    iput v4, v3, Lqke;->b:I

    .line 144
    .line 145
    iput-boolean v0, v3, Lqke;->g:Z

    .line 146
    .line 147
    iget-wide v3, p0, Lqfe;->c:J

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v0, Lqke;

    .line 161
    .line 162
    iget v2, v0, Lqke;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    iput v2, v0, Lqke;->b:I

    .line 167
    .line 168
    iput-wide v3, v0, Lqke;->f:J

    .line 169
    .line 170
    iget-object v0, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object v0, Lqkd;->a:Lqkd;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 181
    .line 182
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    check-cast v4, Lqkd;

    .line 199
    .line 200
    iget v5, v4, Lqkd;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    iput v5, v4, Lqkd;->b:I

    .line 205
    .line 206
    iput-object v2, v4, Lqkd;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 211
    .line 212
    iget v2, v2, Lqjb;->f:I

    .line 213
    .line 214
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v3, Lqkd;

    .line 226
    .line 227
    iget v4, v3, Lqkd;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    iput v4, v3, Lqkd;->b:I

    .line 232
    .line 233
    iput v2, v3, Lqkd;->d:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lqkd;

    .line 240
    .line 241
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v2, Lqke;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lqke;->d:Lqkd;

    .line 260
    .line 261
    iget v0, v2, Lqke;->b:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    iput v0, v2, Lqke;->b:I

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lqke;

    .line 272
    .line 273
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqfe;->f:Lqjb;

    .line 2
    .line 3
    sget-object v1, Lqjb;->b:Lqjb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lqfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lqfe;

    .line 7
    .line 8
    iget-object v0, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 9
    .line 10
    iget-object v2, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    iget-object v2, p1, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 29
    .line 30
    iget-object v2, p1, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 39
    .line 40
    iget-object v2, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lqfe;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lqfe;->e:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-wide v2, p0, Lqfe;->c:J

    .line 55
    .line 56
    iget-wide v4, p1, Lqfe;->c:J

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lqfe;->f:Lqjb;

    .line 63
    .line 64
    iget-object p1, p1, Lqfe;->f:Lqjb;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2
    .line 3
    iget-object v1, p0, Lqfe;->f:Lqjb;

    .line 4
    .line 5
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lqfe;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Lqfe;->e:Z

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfe;->f:Lqjb;

    .line 2
    .line 3
    iget-object v1, p0, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    iget-object v2, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BurstInfo{burstId: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", filenameBurstId: "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isPrimary: "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lqfe;->e:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", primaryScore: "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lqfe;->c:J

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isExtra: "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lqfe;->d:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", type: "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
