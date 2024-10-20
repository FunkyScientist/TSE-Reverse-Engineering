.class public final Latdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdm;


# instance fields
.field public final a:Latdr;

.field public final b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

.field public final c:Landroid/os/Handler;

.field final d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latdn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 13
    .line 14
    iput-object p1, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Latdn;->f:Lct;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latdn;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p3, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 26
    .line 27
    new-instance p1, Latdr;

    .line 28
    .line 29
    invoke-direct {p1}, Latdr;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Latdn;->a:Latdr;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v0, p1, Latdr;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p1, Latdr;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "finish_reporting"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a(Ljava/lang/String;)Llod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Llod;->f:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p3, v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p3, v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object v2, p1, Latdr;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p1, Latdr;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p1, Latdr;->ah:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, p1, Latdr;->ai:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, p1, Latdr;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p1, Latdr;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p3, Lba;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Lba;-><init>(Lct;)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x1001

    .line 128
    .line 129
    iput p2, p3, Lda;->i:I

    .line 130
    .line 131
    const p2, 0x1020002

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2, p1}, Lda;->o(ILby;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lda;->a()I

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final g(Z)V
    .locals 14

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 6
    .line 7
    iget v1, v0, Lloh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lloh;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v5, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v4

    .line 59
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 60
    .line 61
    iget v6, v0, Lloh;->b:I

    .line 62
    .line 63
    and-int/2addr v4, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lloh;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b(Ljava/lang/String;)Llof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p1, Llof;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move-object v4, v6

    .line 83
    :goto_3
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v8, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, -0x1

    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "undo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Latdn;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a(Ljava/lang/String;)Llod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lloh;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lloh;->c:Lloc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lloc;->a:Lloc;

    .line 37
    .line 38
    :cond_1
    iget v1, v0, Lloc;->c:I

    .line 39
    .line 40
    :cond_2
    move v4, v1

    .line 41
    iget-object v2, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 42
    .line 43
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 46
    .line 47
    iget v5, p1, Llod;->d:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 4
    .line 5
    iget-object v1, v1, Lloh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b(Ljava/lang/String;)Llof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v4, v1, Lloh;->b:I

    .line 20
    .line 21
    and-int/2addr v4, v2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lloh;->c:Lloc;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lloc;->a:Lloc;

    .line 29
    .line 30
    :cond_0
    iget v3, v1, Lloc;->c:I

    .line 31
    .line 32
    :cond_1
    move v6, v3

    .line 33
    iget v1, v0, Llof;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Llof;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Llof;->g:Lbfjb;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Llof;->g:Lbfjb;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lloj;

    .line 78
    .line 79
    iget-object v7, v5, Lloj;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Lloj;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v9, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    move-object v9, v1

    .line 95
    :goto_1
    iget-object v4, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 96
    .line 97
    iget-object v1, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 98
    .line 99
    iget-boolean v5, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    iget-object v8, v0, Llof;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3}, Latdn;->g(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, v0, Llof;->d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Latdn;->j(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-direct {p0, v3}, Latdn;->g(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latdn;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 8
    .line 9
    iget-object v0, v0, Lloh;->c:Lloc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lloc;->a:Lloc;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Lloc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Latdn;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Latdn;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-object v2, p2

    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latdn;->a:Latdr;

    .line 35
    .line 36
    iget v2, v1, Latdr;->an:I

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lwsi;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, v2, v4}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v9}, Latdr;->f(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Latdr;->r()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Latdr;->s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Latdn;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lloh;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lloh;->c:Lloc;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lloc;->a:Lloc;

    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lloc;->c:I

    .line 27
    .line 28
    :cond_1
    move v4, v1

    .line 29
    iget-object v2, p0, Latdn;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 30
    .line 31
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Latdn;->a:Latdr;

    .line 2
    .line 3
    iget-object v1, v0, Latdr;->am:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Latdr;->ak:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    .line 17
    .line 18
    iget-object v0, v0, Lloe;->b:Lbfjb;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Latdn;->e(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lasal;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lasal;-><init>(Latdn;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Latdn;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latdn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Latdn;->a:Latdr;

    .line 2
    .line 3
    iget-object v1, v0, Latdr;->am:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latdr;->ak:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latdn;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(II)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, p1

    .line 16
    if-eq v5, v4, :cond_1e

    .line 17
    .line 18
    if-eq v0, v4, :cond_1d

    .line 19
    .line 20
    if-eq v0, v3, :cond_1b

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, Llof;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Latdn;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move v11, v2

    .line 75
    :cond_3
    if-ge v11, v10, :cond_4

    .line 76
    .line 77
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lloh;

    .line 82
    .line 83
    iget-object v13, v12, Lloh;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 94
    .line 95
    iput-object v12, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 96
    .line 97
    :cond_4
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 100
    .line 101
    iget v9, v0, Lloh;->b:I

    .line 102
    .line 103
    and-int/2addr v5, v9

    .line 104
    const-string v9, ""

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-boolean v5, v0, Lloh;->f:Z

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v5, v0, Lloh;->g:Lbfjb;

    .line 114
    .line 115
    invoke-interface {v5}, Lbfjb;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_13

    .line 120
    .line 121
    :cond_6
    iget-object v5, v0, Lloh;->g:Lbfjb;

    .line 122
    .line 123
    invoke-interface {v5}, Lbfjb;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v0, Lloh;->e:Lbfjb;

    .line 130
    .line 131
    invoke-interface {v5}, Lbfjb;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget v5, v0, Lloh;->b:I

    .line 138
    .line 139
    and-int/2addr v5, v3

    .line 140
    if-eqz v5, :cond_1f

    .line 141
    .line 142
    :cond_7
    iget v5, v0, Lloh;->b:I

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x20

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget-object v9, v0, Lloh;->j:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    iget-object v5, v0, Lloh;->g:Lbfjb;

    .line 151
    .line 152
    invoke-interface {v5}, Lbfjb;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_9

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v2, v0, Lloh;->g:Lbfjb;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v1

    .line 166
    move v2, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    move-object v5, v1

    .line 169
    :goto_0
    iget-object v1, v0, Lloh;->e:Lbfjb;

    .line 170
    .line 171
    invoke-interface {v1}, Lbfjb;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_c

    .line 176
    .line 177
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    iget-object v6, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_a
    if-nez v2, :cond_b

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_b
    move-object v7, v1

    .line 211
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget-object v1, v0, Lloh;->e:Lbfjb;

    .line 218
    .line 219
    invoke-interface {v1}, Lbfjb;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget v1, v0, Lloh;->b:I

    .line 232
    .line 233
    and-int/2addr v1, v3

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 250
    .line 251
    const/16 v2, 0xd

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v9, v1

    .line 262
    :cond_e
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 263
    .line 264
    const-string v2, "no_action"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a(Ljava/lang/String;)Llod;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v2, v3

    .line 274
    :cond_f
    :goto_1
    iget v1, v0, Lloh;->b:I

    .line 275
    .line 276
    and-int/2addr v1, v3

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 286
    .line 287
    const/16 v3, 0xb

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_10
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 298
    .line 299
    iget-object v0, v0, Lloh;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b(Ljava/lang/String;)Llof;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_11
    move v4, v2

    .line 309
    :goto_2
    move v6, v4

    .line 310
    move-object v1, v9

    .line 311
    move-object v4, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_12
    move v6, v2

    .line 314
    move-object v1, v9

    .line 315
    move-object v4, v10

    .line 316
    :goto_3
    const/4 v9, 0x1

    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v0, p0

    .line 319
    move-object v2, v5

    .line 320
    move-object v3, v7

    .line 321
    move v5, v9

    .line 322
    move v7, v10

    .line 323
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lloh;->b:I

    .line 338
    .line 339
    and-int/2addr v1, v3

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 343
    .line 344
    iget-object v3, v0, Lloh;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b(Ljava/lang/String;)Llof;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_15

    .line 351
    .line 352
    iget-boolean v1, v7, Llof;->d:Z

    .line 353
    .line 354
    if-nez v1, :cond_14

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_14
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 358
    .line 359
    const/16 v1, 0xc

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v9, 0x4

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x1

    .line 372
    move-object v0, p0

    .line 373
    move-object v2, v5

    .line 374
    move-object v3, v6

    .line 375
    move-object v4, v7

    .line 376
    move v5, v11

    .line 377
    move v6, v9

    .line 378
    move v7, v10

    .line 379
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_15
    :goto_4
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 384
    .line 385
    const/16 v3, 0x9

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object v1, v9

    .line 396
    move v9, v4

    .line 397
    goto :goto_5

    .line 398
    :cond_16
    move-object v1, v9

    .line 399
    move-object v7, v10

    .line 400
    move v9, v3

    .line 401
    :goto_5
    iget-object v0, v0, Lloh;->e:Lbfjb;

    .line 402
    .line 403
    invoke-interface {v0}, Lbfjb;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_18

    .line 408
    .line 409
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_17

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_17

    .line 426
    .line 427
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 428
    .line 429
    const/4 v3, 0x7

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_17
    move-object v3, v0

    .line 439
    goto :goto_6

    .line 440
    :cond_18
    move-object v3, v6

    .line 441
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    if-eqz v7, :cond_19

    .line 448
    .line 449
    iget-boolean v0, v7, Llof;->d:Z

    .line 450
    .line 451
    if-nez v0, :cond_1a

    .line 452
    .line 453
    :cond_19
    move v2, v4

    .line 454
    :cond_1a
    invoke-direct {p0, v2}, Latdn;->j(Z)V

    .line 455
    .line 456
    .line 457
    if-nez v2, :cond_1f

    .line 458
    .line 459
    const/4 v6, 0x2

    .line 460
    const/4 v10, 0x0

    .line 461
    move-object v0, p0

    .line 462
    move-object v2, v5

    .line 463
    move-object v4, v7

    .line 464
    move v5, v6

    .line 465
    move v6, v9

    .line 466
    move v7, v10

    .line 467
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1b
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 478
    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    const-string v0, "finish_reporting"

    .line 482
    .line 483
    invoke-direct {p0, v0}, Latdn;->h(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1c
    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {p0, v0}, Latdn;->h(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1d
    invoke-direct {p0}, Latdn;->i()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1e
    if-eq v0, v4, :cond_21

    .line 498
    .line 499
    if-eq v0, v3, :cond_20

    .line 500
    .line 501
    :cond_1f
    :goto_7
    return-void

    .line 502
    :cond_20
    invoke-direct {p0}, Latdn;->k()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_21
    iget-object v0, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 507
    .line 508
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/lit8 v3, v3, -0x1

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/lit8 v1, v1, -0x1

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 537
    .line 538
    iget-object v0, v8, Latdn;->a:Latdr;

    .line 539
    .line 540
    iget-object v1, v8, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v2}, Latdr;->q(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Latdr;->t()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_22

    .line 554
    .line 555
    invoke-virtual {v0}, Latdr;->a()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_8

    .line 560
    :cond_22
    invoke-virtual {v0}, Latdr;->a()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    neg-int v3, v3

    .line 565
    :goto_8
    iget-object v4, v0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->getScrollX()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    add-int/2addr v4, v3

    .line 572
    iget v5, v0, Latdr;->an:I

    .line 573
    .line 574
    add-int/lit8 v5, v5, -0x1

    .line 575
    .line 576
    iput v5, v0, Latdr;->an:I

    .line 577
    .line 578
    iget-object v5, v0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v6, Latdp;

    .line 585
    .line 586
    invoke-direct {v6, v0, v5, v1, v2}, Latdp;-><init>(Latdr;Landroid/view/ViewTreeObserver;Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Latdq;

    .line 593
    .line 594
    invoke-direct {v1, v0, v4, v5}, Latdq;-><init>(Latdr;ILandroid/view/ViewTreeObserver;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 601
    .line 602
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lloh;

    .line 22
    .line 23
    iget-object v6, v5, Lloh;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v5, v4

    .line 35
    :goto_0
    iget v1, v5, Lloh;->b:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 41
    .line 42
    iget-object v1, v5, Lloh;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b(Ljava/lang/String;)Llof;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_3
    iget-object v0, v5, Lloh;->g:Lbfjb;

    .line 49
    .line 50
    invoke-interface {v0}, Lbfjb;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v5, Lloh;->f:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-boolean v2, v4, Llof;->d:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :cond_5
    :goto_1
    iget-object v1, p0, Latdn;->a:Latdr;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v0, v2}, Latdr;->p(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    .line 83
    .line 84
    iget-object v0, p0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 96
    .line 97
    return-void
.end method
