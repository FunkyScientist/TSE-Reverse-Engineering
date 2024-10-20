.class final Lira;
.super Liqk;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lira;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhnm;->fP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhnm;->fP()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-wide v0, p0, Lira;->f:J

    .line 24
    .line 25
    iget-wide v4, p1, Lira;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lira;->i:J

    .line 35
    .line 36
    iget-wide v6, p1, Lira;->i:J

    .line 37
    .line 38
    sub-long/2addr v0, v6

    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    cmp-long p1, v0, v4

    .line 46
    .line 47
    if-gtz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v2

    .line 50
    :cond_3
    return v3
.end method
