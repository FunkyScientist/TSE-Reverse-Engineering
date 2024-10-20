.class public final Lacjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachi;


# instance fields
.field public final a:Lachi;

.field public final b:Lachv;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lachi;Lachv;)V
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
    iput-object v0, p0, Lacjw;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lacjw;->a:Lachi;

    .line 12
    .line 13
    iput-object p2, p0, Lacjw;->b:Lachv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lachu;)Lachj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacjw;->b(Lachu;)Lacjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lachu;)Lacjx;
    .locals 3

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacjw;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lacjx;

    .line 15
    .line 16
    return-object p1
.end method
