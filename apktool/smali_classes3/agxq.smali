.class public final Lagxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagxq;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lagxq;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lagxq;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lagxq;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lagxq;->a:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lagxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagxq;->a(Lagxq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
