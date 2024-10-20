.class final Labij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkh;


# instance fields
.field public a:J

.field private final b:Labik;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lablz;

.field private f:Z

.field private final g:Lavyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HintController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labik;Lablz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Labij;->a:J

    .line 7
    .line 8
    iput-object p2, p0, Labij;->b:Labik;

    .line 9
    .line 10
    const p2, 0x7f140f03

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Labij;->c:Ljava/lang/String;

    .line 18
    .line 19
    const p2, 0x7f140f02

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Labij;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Labij;->e:Lablz;

    .line 29
    .line 30
    iget-object p2, p3, Lablz;->a:Laxjf;

    .line 31
    .line 32
    new-instance p3, Labhd;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p3, p0, v0}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lavyn;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p1, p3}, Lavyn;-><init>(Landroid/content/Context;[B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Labij;->g:Lavyn;

    .line 49
    .line 50
    return-void
.end method

.method private final d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labij;->e:Lablz;

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
    iput-boolean v0, p0, Labij;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Labij;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labij;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labij;->b:Labik;

    .line 2
    .line 3
    iget-object v1, v0, Labik;->a:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Labik;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Labik;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labij;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Labij;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Labij;->b:Labik;

    .line 19
    .line 20
    iget-object v0, p0, Labij;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Labik;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Labij;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Labij;->b:Labik;

    .line 45
    .line 46
    iget-object v1, p0, Labij;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Labik;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Labij;->a:J

    .line 52
    .line 53
    cmp-long v0, p1, v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p3, v0, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Labij;->g:Lavyn;

    .line 61
    .line 62
    invoke-virtual {p3}, Lavyn;->r()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Labij;->c()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iput-wide p1, p0, Labij;->a:J

    .line 70
    .line 71
    return-void
.end method
