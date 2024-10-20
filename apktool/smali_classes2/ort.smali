.class public final Lort;
.super Laypt;
.source "PG"

# interfaces
.implements Lyhn;


# instance fields
.field public final a:Laxjf;

.field private final b:Lork;

.field private final c:Lalsh;

.field private final d:Laxjh;


# direct methods
.method public constructor <init>(Laypb;Lork;Lalsh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lort;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lnuw;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lort;->d:Laxjh;

    .line 19
    .line 20
    iput-object p2, p0, Lort;->b:Lork;

    .line 21
    .line 22
    iput-object p3, p0, Lort;->c:Lalsh;

    .line 23
    .line 24
    iget-object p2, p3, Lalsh;->a:Laxjf;

    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h(JJ)Ljava/util/List;
    .locals 6

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lort;->b:Lork;

    .line 17
    .line 18
    iget-object v1, v1, Lork;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1846;

    .line 35
    .line 36
    invoke-interface {v2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, v3, p1

    .line 45
    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    cmp-long v3, v3, p3

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lort;->h(JJ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_1846;

    .line 20
    .line 21
    iget-object p3, p0, Lort;->c:Lalsh;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lalsh;->z(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final g(ZJJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lort;->c:Lalsh;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lort;->h(JJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lalsh;->v(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lort;->c:Lalsh;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lort;->h(JJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lalsh;->p(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lort;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
