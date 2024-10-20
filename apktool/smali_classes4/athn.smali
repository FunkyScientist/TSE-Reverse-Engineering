.class final Lathn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lathn;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p1, p0, Lathn;->b:J

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-ge p2, p1, :cond_0

    .line 19
    .line 20
    aget-object v0, p3, p2

    .line 21
    .line 22
    iget-object v1, p0, Lathn;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Latho;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
