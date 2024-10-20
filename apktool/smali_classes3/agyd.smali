.class public final Lagyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagyd;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lahah;)V
    .locals 2

    .line 1
    new-instance v0, Lahah;

    .line 2
    .line 3
    iget-object v1, p1, Lahah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    iget-object p1, p1, Lahah;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvg;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lahah;-><init>(Lvg;Lvg;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagyd;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
