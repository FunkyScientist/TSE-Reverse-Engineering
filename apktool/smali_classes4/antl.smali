.class final Lantl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantk;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "index must be positive"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-gt p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v1, "index must be leq 31"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lantl;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 7

    .line 1
    iget v0, p0, Lantl;->a:I

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    shl-long/2addr v3, v0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v0, v1, v5

    .line 15
    .line 16
    or-long/2addr v0, v3

    .line 17
    return-wide v0
.end method
