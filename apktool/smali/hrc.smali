.class public final Lhrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/HashMap;

.field public f:J

.field public final g:Loji;

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Loji;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Loji;-><init>([C)V

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const v3, 0xc350

    const/16 v4, 0x9c4

    move-object v0, p0

    move v2, v3

    invoke-direct/range {v0 .. v6}, Lhrc;-><init>(Loji;IIIII)V

    return-void
.end method

.method protected constructor <init>(Loji;IIIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {v0, v0, v1, v2}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhrc;->g:Loji;

    int-to-long p1, p2

    .line 8
    invoke-static {p1, p2}, Lhkf;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhrc;->h:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lhkf;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhrc;->i:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lhkf;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhrc;->a:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lhkf;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhrc;->b:J

    iput p6, p0, Lhrc;->c:I

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lhkf;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhrc;->d:J

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhrc;->e:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhrc;->f:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p3, p2, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0, p2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhrc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbabz;

    .line 23
    .line 24
    iget v2, v2, Lbabz;->a:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lhuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhrc;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhrc;->g:Loji;

    .line 10
    .line 11
    invoke-virtual {v0}, Loji;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhrc;->g:Loji;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhrc;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Loji;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lhsg;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhrc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lhsg;->a:Lhuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbabz;

    .line 10
    .line 11
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lhrc;->h:J

    .line 15
    .line 16
    iget v3, p1, Lhsg;->c:F

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v3, v4

    .line 21
    .line 22
    iget-object v5, p0, Lhrc;->g:Loji;

    .line 23
    .line 24
    invoke-virtual {v5}, Loji;->b()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lhrc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lhkf;->v(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lhrc;->i:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    iget-wide v3, p1, Lhsg;->b:J

    .line 45
    .line 46
    const-wide/32 v7, 0x7a120

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    iput-boolean v1, v0, Lbabz;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    cmp-long p1, v3, v7

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    const-string p1, "DefaultLoadControl"

    .line 70
    .line 71
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 72
    .line 73
    invoke-static {p1, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v7, p0, Lhrc;->i:J

    .line 78
    .line 79
    cmp-long p1, v3, v7

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    if-lt v5, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, v0, Lbabz;->b:Z

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lbabz;->b:Z

    .line 88
    .line 89
    return p1
.end method
