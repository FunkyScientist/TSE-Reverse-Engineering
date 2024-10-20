.class final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1796;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngp;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(L_1846;)J
    .locals 2

    .line 1
    invoke-interface {p0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p2, L_1846;

    .line 2
    .line 3
    invoke-static {p2}, Lngp;->c(L_1846;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1846;

    .line 20
    .line 21
    invoke-static {v2}, Lngp;->c(L_1846;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_1846;

    .line 39
    .line 40
    invoke-static {v2}, Lngp;->c(L_1846;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v4, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v3, :cond_0

    .line 53
    .line 54
    return p1

    .line 55
    :cond_0
    return v3
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lngp;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
