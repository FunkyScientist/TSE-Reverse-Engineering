.class public final Lbkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjb;


# instance fields
.field final synthetic a:Lbkjb;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkjb;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkji;->c:I

    iput-object p1, p0, Lbkji;->a:Lbkjb;

    iput-object p2, p0, Lbkji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lbkjb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbkji;->c:I

    iput-object p1, p0, Lbkji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkji;->a:Lbkjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lbkji;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkji;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbkcw;->af(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbkji;->a:Lbkjb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkjb;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lbkji;->a:Lbkjb;

    .line 25
    .line 26
    new-instance v2, Lautf;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkix;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkiw;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkiw;-><init>(Lbkix;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbkji;->a:Lbkjb;

    .line 52
    .line 53
    new-instance v2, Lbkiw;

    .line 54
    .line 55
    check-cast v1, Lbkix;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkiw;-><init>(Lbkix;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lbkji;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
