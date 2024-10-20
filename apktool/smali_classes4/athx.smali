.class public final Lathx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# static fields
.field private static final a:Lathw;


# instance fields
.field private final b:Lbcef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lathw;

    .line 2
    .line 3
    invoke-direct {v0}, Lathw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lathx;->a:Lathw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathx;->b:Lbcef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 3

    .line 1
    sget-object v0, Lathx;->a:Lathw;

    .line 2
    .line 3
    sget-object v1, Lbjnx;->c:Lbjgl;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lathx;->b:Lbcef;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbjnx;->c:Lbjgl;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v0, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p1, p2, p3}, Lbcef;->a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
