.class final Lapnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbazx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaqg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbaqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapnq;->a:Lbazx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lapnq;->a:Lbazx;

    .line 4
    .line 5
    check-cast v1, Lbaov;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnq;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
