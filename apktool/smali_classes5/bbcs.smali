.class final Lbbcs;
.super Lbasm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbbct;


# direct methods
.method public constructor <init>(Lbbct;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbcs;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p1, p0, Lbbcs;->b:Lbbct;

    .line 4
    .line 5
    invoke-direct {p0}, Lbasm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcs;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbcs;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lbbcs;->b:Lbbct;

    .line 10
    .line 11
    iget-object v1, v1, Lbbct;->a:Lbbcu;

    .line 12
    .line 13
    iget-object v1, v1, Lbbcu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbhs;->I(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcs;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method
