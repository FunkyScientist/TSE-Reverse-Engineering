.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgb;

.field public static final b:Liyc;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;


# instance fields
.field public final f:Lhgb;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v12, Lhgb;

    .line 2
    .line 3
    move-object v13, v12

    .line 4
    const/4 v10, -0x1

    .line 5
    const/4 v11, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lhgb;-><init>(Ljava/lang/Object;ILhfo;Ljava/lang/Object;IJJII)V

    .line 17
    .line 18
    .line 19
    sput-object v12, Liyc;->a:Lhgb;

    .line 20
    .line 21
    new-instance v0, Liyc;

    .line 22
    .line 23
    move-object v12, v0

    .line 24
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide/from16 v24, v26

    .line 30
    .line 31
    const-wide/16 v28, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide/from16 v15, v17

    .line 40
    .line 41
    const-wide/16 v19, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    invoke-direct/range {v12 .. v29}, Liyc;-><init>(Lhgb;ZJJJIJJJJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Liyc;->b:Liyc;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Liyc;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Liyc;->p:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Liyc;->q:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Liyc;->r:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Liyc;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Liyc;->s:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Liyc;->t:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Liyc;->u:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Liyc;->v:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Liyc;->e:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Lhgb;ZJJJIJJJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v3, v1, Lhgb;->l:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    move v5, v6

    .line 20
    :cond_1
    invoke-static {v5}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Liyc;->f:Lhgb;

    .line 24
    .line 25
    iput-boolean v2, v0, Liyc;->g:Z

    .line 26
    .line 27
    move-wide v1, p3

    .line 28
    iput-wide v1, v0, Liyc;->h:J

    .line 29
    .line 30
    move-wide v1, p5

    .line 31
    iput-wide v1, v0, Liyc;->i:J

    .line 32
    .line 33
    move-wide v1, p7

    .line 34
    iput-wide v1, v0, Liyc;->j:J

    .line 35
    .line 36
    move/from16 v1, p9

    .line 37
    .line 38
    iput v1, v0, Liyc;->k:I

    .line 39
    .line 40
    move-wide/from16 v1, p10

    .line 41
    .line 42
    iput-wide v1, v0, Liyc;->l:J

    .line 43
    .line 44
    move-wide/from16 v1, p12

    .line 45
    .line 46
    iput-wide v1, v0, Liyc;->m:J

    .line 47
    .line 48
    move-wide/from16 v1, p14

    .line 49
    .line 50
    iput-wide v1, v0, Liyc;->n:J

    .line 51
    .line 52
    move-wide/from16 v1, p16

    .line 53
    .line 54
    iput-wide v1, v0, Liyc;->o:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Liyc;->f:Lhgb;

    .line 10
    .line 11
    sget-object v3, Liyc;->a:Lhgb;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lhgb;->c(Lhgb;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Liyc;->f:Lhgb;

    .line 20
    .line 21
    sget-object v3, Liyc;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lhgb;->a(I)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Liyc;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Liyc;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-wide v2, p0, Liyc;->h:J

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    sget-object v6, Liyc;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-wide v2, p0, Liyc;->i:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    sget-object v6, Liyc;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    if-lt p1, v1, :cond_5

    .line 70
    .line 71
    iget-wide v6, p0, Liyc;->j:J

    .line 72
    .line 73
    cmp-long v6, v6, v2

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-wide v6, p0, Liyc;->j:J

    .line 78
    .line 79
    sget-object v8, Liyc;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v6, p0, Liyc;->k:I

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    sget-object v7, Liyc;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-wide v6, p0, Liyc;->l:J

    .line 94
    .line 95
    cmp-long v8, v6, v2

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    sget-object v8, Liyc;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-wide v6, p0, Liyc;->m:J

    .line 105
    .line 106
    cmp-long v8, v6, v4

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    sget-object v8, Liyc;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-wide v6, p0, Liyc;->n:J

    .line 116
    .line 117
    cmp-long v4, v6, v4

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    sget-object v4, Liyc;->v:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_a
    if-lt p1, v1, :cond_b

    .line 127
    .line 128
    iget-wide v4, p0, Liyc;->o:J

    .line 129
    .line 130
    cmp-long p1, v4, v2

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    :cond_b
    iget-wide v1, p0, Liyc;->o:J

    .line 135
    .line 136
    sget-object p1, Liyc;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    :cond_c
    return-object v0
.end method

.method public final b(ZZ)Liyc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v3, v0, Liyc;->f:Lhgb;

    .line 14
    .line 15
    new-instance v22, Liyc;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lhgb;->b(ZZ)Lhgb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v3, v0, Liyc;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, v2

    .line 32
    :goto_1
    iget-wide v7, v0, Liyc;->h:J

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-wide v9, v0, Liyc;->i:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-wide v13, v0, Liyc;->j:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-wide v13, v11

    .line 52
    :goto_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget v2, v0, Liyc;->k:I

    .line 55
    .line 56
    :cond_5
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-wide v3, v0, Liyc;->l:J

    .line 59
    .line 60
    move-wide/from16 v17, v3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-wide/from16 v17, v11

    .line 64
    .line 65
    :goto_4
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-wide v3, v0, Liyc;->m:J

    .line 68
    .line 69
    move-wide/from16 v19, v3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_5
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-wide v3, v0, Liyc;->n:J

    .line 80
    .line 81
    move-wide/from16 v23, v3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_6
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-wide v3, v0, Liyc;->o:J

    .line 92
    .line 93
    move-wide/from16 v25, v3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    move-wide/from16 v25, v11

    .line 97
    .line 98
    :goto_7
    move-object/from16 v4, v22

    .line 99
    .line 100
    move-wide v11, v13

    .line 101
    move v13, v2

    .line 102
    move-wide/from16 v14, v17

    .line 103
    .line 104
    move-wide/from16 v16, v19

    .line 105
    .line 106
    move-wide/from16 v18, v23

    .line 107
    .line 108
    move-wide/from16 v20, v25

    .line 109
    .line 110
    invoke-direct/range {v4 .. v21}, Liyc;-><init>(Lhgb;ZJJJIJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Liyc;

    .line 20
    .line 21
    iget-wide v2, p0, Liyc;->h:J

    .line 22
    .line 23
    iget-wide v4, p1, Liyc;->h:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Liyc;->f:Lhgb;

    .line 30
    .line 31
    iget-object v3, p1, Liyc;->f:Lhgb;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lhgb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Liyc;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Liyc;->g:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Liyc;->i:J

    .line 46
    .line 47
    iget-wide v4, p1, Liyc;->i:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Liyc;->j:J

    .line 54
    .line 55
    iget-wide v4, p1, Liyc;->j:J

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Liyc;->k:I

    .line 62
    .line 63
    iget v3, p1, Liyc;->k:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-wide v2, p0, Liyc;->l:J

    .line 68
    .line 69
    iget-wide v4, p1, Liyc;->l:J

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-wide v2, p0, Liyc;->m:J

    .line 76
    .line 77
    iget-wide v4, p1, Liyc;->m:J

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-wide v2, p0, Liyc;->n:J

    .line 84
    .line 85
    iget-wide v4, p1, Liyc;->n:J

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-wide v2, p0, Liyc;->o:J

    .line 92
    .line 93
    iget-wide v4, p1, Liyc;->o:J

    .line 94
    .line 95
    cmp-long p1, v2, v4

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liyc;->f:Lhgb;

    .line 2
    .line 3
    iget-boolean v1, p0, Liyc;->g:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Liyc;->f:Lhgb;

    .line 2
    .line 3
    iget v1, v0, Lhgb;->f:I

    .line 4
    .line 5
    iget v2, v0, Lhgb;->i:I

    .line 6
    .line 7
    iget-wide v3, v0, Lhgb;->j:J

    .line 8
    .line 9
    iget-wide v5, v0, Lhgb;->k:J

    .line 10
    .line 11
    iget v7, v0, Lhgb;->l:I

    .line 12
    .line 13
    iget v0, v0, Lhgb;->m:I

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", periodIndex="

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", positionMs="

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", contentPositionMs="

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", adGroupIndex="

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", adIndexInAdGroup="

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}, isPlayingAd="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Liyc;->g:Z

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", eventTimeMs="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Liyc;->h:J

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", durationMs="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Liyc;->i:J

    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", bufferedPositionMs="

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Liyc;->j:J

    .line 101
    .line 102
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", bufferedPercentage="

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Liyc;->k:I

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", totalBufferedDurationMs="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Liyc;->l:J

    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", currentLiveOffsetMs="

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Liyc;->m:J

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", contentDurationMs="

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Liyc;->n:J

    .line 141
    .line 142
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", contentBufferedPositionMs="

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Liyc;->o:J

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "}"

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
