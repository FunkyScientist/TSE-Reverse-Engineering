.class public final Labma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Laxjc;
.implements Lablx;


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:Laxjf;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:Laqjk;

.field private final h:Laxjh;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrimModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labma;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labma;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Labhd;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labma;->h:Laxjh;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Labma;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(ZLaqjk;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labma;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Labma;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Labma;->a:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Labma;->f:Laqjk;

    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Labma;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Labma;->e:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Labma;->j:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_1866;

    .line 35
    .line 36
    invoke-virtual {v0}, L_1866;->X()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Labma;->i:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lablz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Labma;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lablz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Labma;->j:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1866;

    .line 83
    .line 84
    invoke-virtual {v0}, L_1866;->be()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-wide v0, p0, Labma;->b:J

    .line 91
    .line 92
    cmp-long v0, p1, v0

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    sget-object p1, Labma;->g:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Invalid trim end, less than trim start, forcing trimEndUs = trimStartUs + 1"

    .line 103
    .line 104
    const/16 v0, 0x1186

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    iget-wide p1, p0, Labma;->b:J

    .line 110
    .line 111
    const-wide/16 v0, 0x1

    .line 112
    .line 113
    add-long/2addr p1, v0

    .line 114
    iput-wide p1, p0, Labma;->c:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-wide p1, p0, Labma;->c:J

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Labma;->a:Laxjf;

    .line 120
    .line 121
    invoke-interface {p1}, Laxjf;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labma;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->be()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Labma;->c:J

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Labma;->g:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Invalid trim start, greater than trim end, forcing trimStartUs = trimEndUs - 1"

    .line 34
    .line 35
    const/16 v0, 0x1188

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Labma;->c:J

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    add-long/2addr p1, v0

    .line 45
    iput-wide p1, p0, Labma;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Labma;->g:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Invalid trim start, greater than trim end, cannot force trimStartUs = trimEndUs - 1 due to trimEndUs <= 0"

    .line 55
    .line 56
    const/16 v0, 0x1187

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-wide p1, p0, Labma;->b:J

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Labma;->a:Laxjf;

    .line 65
    .line 66
    invoke-interface {p1}, Laxjf;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Labma;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v7, p0, Labma;->b:J

    .line 14
    .line 15
    cmp-long v2, v7, v4

    .line 16
    .line 17
    if-gtz v2, :cond_4

    .line 18
    .line 19
    iget-wide v7, p0, Labma;->c:J

    .line 20
    .line 21
    cmp-long v2, v7, v4

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    cmp-long v0, v7, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p0, Labma;->i:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lablz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Labma;->b:J

    .line 46
    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    iget-wide v0, p0, Labma;->c:J

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Labma;->i:Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lablz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v0, v4

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v3

    .line 79
    :cond_3
    :goto_0
    move v3, v6

    .line 80
    :cond_4
    return v3
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labma;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "trim_start_us"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :goto_0
    iput-wide v0, p0, Labma;->b:J

    .line 20
    .line 21
    const-string v0, "trim_end_us"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    iput-wide v2, p0, Labma;->c:J

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p2, Lablz;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Labma;->i:Lyer;

    .line 8
    .line 9
    const-class p2, L_1866;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labma;->j:Lyer;

    .line 16
    .line 17
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labma;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    iget-object v0, v0, Lablz;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Labma;->h:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "trim_start_us"

    .line 2
    .line 3
    iget-wide v1, p0, Labma;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "trim_end_us"

    .line 9
    .line 10
    iget-wide v1, p0, Labma;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Labma;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    iget-object v0, v0, Lablz;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Labma;->h:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labma;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
