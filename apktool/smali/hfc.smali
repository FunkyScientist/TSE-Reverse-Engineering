.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhfc;->b:J

    return-void
.end method

.method public constructor <init>(Lhfd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhfd;->j:J

    iput-wide v0, p0, Lhfc;->a:J

    iget-wide v0, p1, Lhfd;->l:J

    iput-wide v0, p0, Lhfc;->b:J

    iget-boolean v0, p1, Lhfd;->m:Z

    iput-boolean v0, p0, Lhfc;->c:Z

    iget-boolean v0, p1, Lhfd;->n:Z

    iput-boolean v0, p0, Lhfc;->d:Z

    iget-boolean p1, p1, Lhfd;->o:Z

    iput-boolean p1, p0, Lhfc;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lhfc;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lhfc;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhkf;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhfc;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhkf;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhfc;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
