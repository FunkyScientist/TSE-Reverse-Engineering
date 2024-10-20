.class public final Lafdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;
.implements Laypp;
.implements Layps;
.implements Lafcs;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laxja;

.field private c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlowpokeModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafdb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafdb;->b:Laxja;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final n(ZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 9
    .line 10
    long-to-float p1, v0

    .line 11
    div-float/2addr p1, p0

    .line 12
    float-to-long p0, p1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static final o(JZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)I
    .locals 4

    .line 1
    iget-wide v0, p3, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->b:J

    .line 2
    .line 3
    iget-wide v2, p3, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p2, p3, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 9
    .line 10
    long-to-float p3, v0

    .line 11
    div-float/2addr p3, p2

    .line 12
    float-to-long p2, p3

    .line 13
    add-long v0, v2, p2

    .line 14
    .line 15
    :cond_0
    cmp-long p2, p0, v2

    .line 16
    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x2

    .line 28
    return p0
.end method

.method private static final p(JLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lafdb;->o(JZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 14
    .line 15
    invoke-static {v1, p2}, Lafdb;->n(ZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    add-long/2addr v2, p0

    .line 21
    iget-wide p0, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->b:J

    .line 22
    .line 23
    sub-long/2addr v2, p0

    .line 24
    return-wide v2

    .line 25
    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 26
    .line 27
    cmp-long v2, p0, v0

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iget p2, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 32
    .line 33
    sub-long/2addr p0, v0

    .line 34
    long-to-float p0, p0

    .line 35
    div-float/2addr p0, p2

    .line 36
    float-to-long p0, p0

    .line 37
    add-long/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    return-wide p0
.end method


# virtual methods
.method public final c(Lj$/time/Duration;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Failed requirement."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final e(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p2, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 14
    .line 15
    const-string v5, "Failed requirement."

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v3, v4, p2}, Lafdb;->p(JLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v0, v6

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lafdb;->o(JZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    iget-wide v6, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, p2}, Lafdb;->n(ZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    add-long/2addr v8, v6

    .line 46
    invoke-static {p1, p2}, Lafdb;->n(ZLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    add-long/2addr v6, p1

    .line 51
    cmp-long p1, v0, v6

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    sub-long/2addr v0, v6

    .line 56
    add-long/2addr v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-wide v6, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 65
    .line 66
    cmp-long p1, v0, v6

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    iget p1, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 71
    .line 72
    sub-long/2addr v0, v6

    .line 73
    long-to-float p2, v0

    .line 74
    mul-float/2addr p2, p1

    .line 75
    float-to-long p1, p2

    .line 76
    add-long v0, v6, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_0
    sub-long/2addr v0, v3

    .line 86
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final f(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lafdb;->a:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbfh;

    .line 19
    .line 20
    const-string v1, "currentTime is negative, resetting to 0."

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    add-long/2addr v1, p1

    .line 37
    invoke-static {p1, p2, v0}, Lafdb;->p(JLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {v1, v2, v0}, Lafdb;->p(JLcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, p1

    .line 46
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final g()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "transition_details"

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 12
    .line 13
    iput-object p1, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "transition_details"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lj$/time/Duration;Lj$/time/Duration;FZZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    cmp-long p2, v5, v3

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    cmp-long p2, v5, v1

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lafdb;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbbfh;

    .line 36
    .line 37
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lavni;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lavni;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lavni;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lavni;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const-string v8, "setTransitionDetails - invalid startTimeMs=%s, endTimeMs=%s"

    .line 53
    .line 54
    invoke-interface {p2, v8, v0, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p2, "Failed requirement."

    .line 58
    .line 59
    if-ltz p1, :cond_e

    .line 60
    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-ltz p1, :cond_e

    .line 64
    .line 65
    cmp-long p1, v1, v5

    .line 66
    .line 67
    if-gtz p1, :cond_d

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lafdb;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbbfh;

    .line 78
    .line 79
    const-string p2, "startTimeMs is equal to endTimeMs, resetting to default speed."

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    cmpl-float p1, p3, p1

    .line 87
    .line 88
    if-lez p1, :cond_c

    .line 89
    .line 90
    iget-object p1, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->c:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    cmpg-float p2, p2, p3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    move v4, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v4, v3

    .line 108
    :goto_1
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-wide v7, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->a:J

    .line 111
    .line 112
    cmp-long v7, v1, v7

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-wide v7, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->b:J

    .line 117
    .line 118
    cmp-long v7, v5, v7

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    move v7, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v7, v3

    .line 125
    :goto_2
    if-nez p2, :cond_7

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move p2, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    move p2, v3

    .line 133
    :goto_4
    if-nez v7, :cond_8

    .line 134
    .line 135
    iget-boolean p4, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->d:Z

    .line 136
    .line 137
    :cond_8
    if-eqz v4, :cond_9

    .line 138
    .line 139
    :goto_5
    move v7, p5

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-boolean p5, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->e:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move v7, v0

    .line 147
    :goto_6
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    move-wide v3, v5

    .line 151
    move v5, p3

    .line 152
    move v6, p4

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;-><init>(JJFZZ)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lafdb;->b:Laxja;

    .line 161
    .line 162
    invoke-virtual {p1}, Laxja;->b()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->c:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;->e:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
