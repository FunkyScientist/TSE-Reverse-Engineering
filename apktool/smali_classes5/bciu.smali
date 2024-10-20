.class public final Lbciu;
.super Lbcir;
.source "PG"


# instance fields
.field public final a:Lbcjw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcir;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjw;

    .line 5
    .line 6
    sget-object v1, Lbcjw;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbcjw;-><init>(Ljava/util/Comparator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbciu;->a:Lbcjw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lbciu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbciu;

    .line 10
    .line 11
    iget-object p1, p1, Lbciu;->a:Lbcjw;

    .line 12
    .line 13
    iget-object v1, p0, Lbciu;->a:Lbcjw;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbcjw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->a:Lbcjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
