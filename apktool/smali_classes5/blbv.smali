.class public Lblbv;
.super Lblez;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbldh;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lblez;

    .line 3
    .line 4
    new-instance v1, Lblbx;

    .line 5
    .line 6
    invoke-direct {v1}, Lblbx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lblbw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lblbw;-><init>(Lblez;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0}, Lblbv;->b()Lblez;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    new-instance v1, Lblbz;

    .line 28
    .line 29
    invoke-direct {v1}, Lblbz;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lblca;

    .line 36
    .line 37
    invoke-direct {v1}, Lblca;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lblez;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lblez;->d(Ljava/lang/Class;)Lbldh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method protected b()Lblez;
    .locals 1

    .line 1
    new-instance v0, Lblcb;

    .line 2
    .line 3
    invoke-direct {v0}, Lblcb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
