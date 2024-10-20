.class public final Laehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhil;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehk;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Laehk;->b:J

    .line 4
    .line 5
    iput p5, p0, Laehk;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Laehk;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Laehk;->b:J

    .line 8
    .line 9
    cmp-long p1, p1, v2

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Laehk;->c:F

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Laehk;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Laehk;->b:J

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-wide v0
.end method
