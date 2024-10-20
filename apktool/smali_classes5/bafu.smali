.class public final Lbafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafu;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lbafu;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laypb;
    .locals 3

    .line 1
    iget-object v0, p0, Lbafu;->b:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbafu;->a:Lbkbl;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laypb;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v1, "More than one fragment lifecycle found"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laypb;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbafu;->a()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
