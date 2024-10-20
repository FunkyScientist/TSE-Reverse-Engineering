.class public final Labhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkh;


# instance fields
.field public final a:Z

.field public b:J

.field private final c:Labhf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lablz;

.field private final g:Lyer;

.field private h:Z

.field private final i:Lavyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportFrameHintCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labhf;L_1654;Lablz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Labhe;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Labhe;->h:Z

    .line 10
    .line 11
    iput-object p2, p0, Labhe;->c:Labhf;

    .line 12
    .line 13
    invoke-interface {p3}, L_1654;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Labhe;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3}, L_1654;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Labhe;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-class p2, Labma;

    .line 26
    .line 27
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Labhe;->g:Lyer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Labma;

    .line 56
    .line 57
    iget-object p2, p2, Labma;->a:Laxjf;

    .line 58
    .line 59
    new-instance p3, Labhd;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p3, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-boolean p5, p0, Labhe;->a:Z

    .line 69
    .line 70
    iput-object p4, p0, Labhe;->f:Lablz;

    .line 71
    .line 72
    iget-object p2, p4, Lablz;->a:Laxjf;

    .line 73
    .line 74
    new-instance p3, Labhd;

    .line 75
    .line 76
    invoke-direct {p3, p0, v0}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lavyn;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p1, p3}, Lavyn;-><init>(Landroid/content/Context;[B)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Labhe;->i:Lavyn;

    .line 89
    .line 90
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labhe;->f:Lablz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labhe;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Labhe;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labhe;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Labhe;->c:Labhf;

    .line 5
    .line 6
    iget-object v0, v0, Labhf;->b:Labhg;

    .line 7
    .line 8
    invoke-interface {v0}, Labhg;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Labhe;->c:Labhf;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Labhf;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Labhe;->c:Labhf;

    .line 2
    .line 3
    iget-object v1, v0, Labhf;->a:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iget-object v2, v0, Labhf;->b:Labhg;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Labhg;->b(Landroid/widget/LinearLayout;Landroid/animation/ObjectAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labhe;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labhe;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labma;

    .line 28
    .line 29
    iget-boolean v0, v0, Labma;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e(JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Labhe;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Labhe;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v2

    .line 38
    :goto_1
    const-string v3, "The selected time must point to a frame.  Given timestamp (us): "

    .line 39
    .line 40
    invoke-static {p1, p2, v3}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Labhe;->h:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Labhe;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-ne p3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-direct {p0}, Labhe;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-direct {p0}, Labhe;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Labhe;->e:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Labhe;->d:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Labhe;->c:Labhf;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Labhf;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-wide v0, p0, Labhe;->b:J

    .line 99
    .line 100
    cmp-long p3, p1, v0

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-object p3, p0, Labhe;->i:Lavyn;

    .line 105
    .line 106
    invoke-virtual {p3}, Lavyn;->r()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-wide p1, p0, Labhe;->b:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_3
    invoke-virtual {p0}, Labhe;->d()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
