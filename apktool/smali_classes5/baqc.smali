.class abstract Lbaqc;
.super Lbaqd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaqd;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaqd;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final L()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaqd;->C()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbapp;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
