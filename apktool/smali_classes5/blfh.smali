.class final Lblfh;
.super Lblff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lblfb;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p1, p1, Lblfb;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lblfb;->k(Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Lblfd;Lbleq;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lbler;

    .line 2
    .line 3
    sget-object p1, Lblfd;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p1
.end method
