.class public final Laqqv;
.super Liic;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhq;Liid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Liic;-><init>(Lhhq;Liid;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liid;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Liic;-><init>(Landroid/content/Context;Liid;)V

    return-void
.end method


# virtual methods
.method protected final o(Laznb;[[[I[ILiht;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Laznb;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Laznb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_1
    aget-object v3, p2, v1

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Liic;->o(Laznb;[[[I[ILiht;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
