.class public final Lifb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lifb;

.field public d:Lajvq;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lifb;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lifb;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lifb;->d:Lajvq;

    .line 5
    .line 6
    iget v0, v0, Lajvq;->a:I

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final b()Lifb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lifb;->d:Lajvq;

    .line 3
    .line 4
    iget-object v1, p0, Lifb;->c:Lifb;

    .line 5
    .line 6
    iput-object v0, p0, Lifb;->c:Lifb;

    .line 7
    .line 8
    return-object v1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifb;->d:Lajvq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lifb;->a:J

    .line 12
    .line 13
    const-wide/32 v0, 0x10000

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lifb;->b:J

    .line 18
    .line 19
    return-void
.end method
