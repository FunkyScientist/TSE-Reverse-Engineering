.class final Lbbct;
.super Lbbdk;
.source "PG"


# instance fields
.field final synthetic a:Lbbcu;


# direct methods
.method public constructor <init>(Lbbcu;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbct;->a:Lbbcu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbdk;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance v0, Lbbcs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbbcs;-><init>(Lbbct;Ljava/util/Map$Entry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
