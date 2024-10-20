.class public final Larjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:D

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Larjl;
    .locals 6

    .line 1
    iget-byte v0, p0, Larjk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Larjl;

    .line 7
    .line 8
    iget-wide v2, p0, Larjk;->a:D

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Larjl;-><init>(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Larjl;->a:D

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "motion factor must be positive"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Missing required properties: motionFactor"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Larjk;->a:D

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Larjk;->b:B

    .line 5
    .line 6
    return-void
.end method
