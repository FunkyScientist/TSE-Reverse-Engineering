.class public final Lbjgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjgu;->a:Lbjgp;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbjgn;Ljava/util/List;)Lbjgn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjgq;

    .line 19
    .line 20
    new-instance v1, Lbjgt;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lbjgt;-><init>(Lbjgn;Lbjgq;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static varargs b(Lbjgn;[Lbjgq;)Lbjgn;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbjgu;->a(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbjgn;Ljava/util/List;)Lbjgn;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbjgu;->a(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs d(Lbjgn;[Lbjgq;)Lbjgn;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
