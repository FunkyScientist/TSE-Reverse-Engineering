.class public final Lachh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachi;


# instance fields
.field public final a:Lache;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachh;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lachh;->a:Lache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lachu;)Lachj;
    .locals 2

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lachh;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lachg;

    .line 14
    .line 15
    return-object p1
.end method
