.class public Lgkx;
.super Lgks;
.source "PG"


# instance fields
.field public aL:[Lgks;

.field public aM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lgks;

    .line 6
    .line 7
    iput-object v0, p0, Lgkx;->aL:[Lgks;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgkx;->aM:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ae(Lgks;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgkx;->aM:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lgkx;->aL:[Lgks;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lgks;

    .line 21
    .line 22
    iput-object v0, p0, Lgkx;->aL:[Lgks;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lgkx;->aL:[Lgks;

    .line 25
    .line 26
    iget v1, p0, Lgkx;->aM:I

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lgkx;->aM:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final af(Ljava/util/ArrayList;ILgln;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lgkx;->aM:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lgkx;->aL:[Lgks;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lgln;->d(Lgks;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget v1, p0, Lgkx;->aM:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgkx;->aL:[Lgks;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {v1, p2, p1, p3}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public ag()V
    .locals 0

    .line 1
    return-void
.end method
