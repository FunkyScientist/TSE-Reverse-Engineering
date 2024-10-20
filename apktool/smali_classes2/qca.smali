.class public final Lqca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_596;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lqbw;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqca;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lqca;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqca;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_471;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lqca;->d:Lyer;

    .line 18
    .line 19
    const-class v1, L_1077;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lqca;->e:Lyer;

    .line 26
    .line 27
    const-class v1, L_2028;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqca;->f:Lyer;

    .line 34
    .line 35
    new-instance v0, Lqbw;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lqbw;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqca;->g:Lqbw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Laxho;)J
    .locals 2

    .line 1
    sget-object v0, Laxho;->a:Laxho;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxho;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object p1, p0, Lqca;->g:Lqbw;

    .line 16
    .line 17
    iget-object p1, p1, Lqbw;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1077;

    .line 24
    .line 25
    sget p1, Lpqr;->a:I

    .line 26
    .line 27
    sget-object p1, Lbihw;->a:Lbihw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbihw;->d()Lbihx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lbihx;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object p1, p0, Lqca;->e:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1077;

    .line 45
    .line 46
    sget p1, Lpqr;->a:I

    .line 47
    .line 48
    sget-object p1, Lbihw;->a:Lbihw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbihw;->d()Lbihx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lbihx;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lqca;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Laxho;ILjava/lang/Integer;)Lqbp;
    .locals 5

    .line 1
    sget-object v0, Laxho;->a:Laxho;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxho;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lqca;->g:Lqbw;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-long v0, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0xb

    .line 25
    .line 26
    :goto_0
    new-instance p3, Lqbp;

    .line 27
    .line 28
    const/16 v2, 0x438

    .line 29
    .line 30
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, Lqbw;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1077;

    .line 41
    .line 42
    sget p1, Lqbv;->a:I

    .line 43
    .line 44
    sget-object p1, Lbihw;->a:Lbihw;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbihw;->d()Lbihx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lbihx;->c()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-double v0, v0

    .line 55
    mul-double/2addr v0, v2

    .line 56
    double-to-int p1, v0

    .line 57
    invoke-direct {p3, p2, p1}, Lqbp;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_2
    iget-object p1, p0, Lqca;->e:Lyer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1077;

    .line 68
    .line 69
    new-instance p1, Lpwb;

    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-direct {p1, p3}, Lpwb;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, ";"

    .line 80
    .line 81
    invoke-static {p3}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p1}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, -0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    move v2, p3

    .line 96
    move v3, v1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, ","

    .line 110
    .line 111
    invoke-static {v3}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x3

    .line 124
    if-ne v3, v4, :cond_5

    .line 125
    .line 126
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-gt v2, p2, :cond_3

    .line 158
    .line 159
    move v2, v3

    .line 160
    move v3, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v2, v3

    .line 163
    move v3, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_2
    if-eq v2, p3, :cond_5

    .line 166
    .line 167
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-instance p2, Lqbp;

    .line 172
    .line 173
    invoke-direct {p2, p1, v3}, Lqbp;-><init>(II)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :catch_0
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 178
    return-object p1
.end method

.method public final d()Lbbbd;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-wide v1, Lqca;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqca;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqca;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lqca;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_471;

    .line 10
    .line 11
    invoke-interface {p1, p2}, L_471;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqca;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2028;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2028;->a()Lahgm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lahgm;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lahgm;->a:F

    .line 18
    .line 19
    const v1, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqca;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Laxho;)Z
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxho;->a:Laxho;

    .line 5
    .line 6
    invoke-virtual {p1}, Laxho;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p1, p0, Lqca;->g:Lqbw;

    .line 18
    .line 19
    iget-object p1, p1, Lqbw;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_598;

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p1, p0, Lqca;->e:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1077;

    .line 35
    .line 36
    new-instance p1, Lpwb;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {p1, v2}, Lpwb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxho;->a:Laxho;

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    return-object v0
.end method
