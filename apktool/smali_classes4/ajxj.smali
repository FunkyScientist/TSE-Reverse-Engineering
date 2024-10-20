.class public final synthetic Lajxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lajxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lajxj;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajxn;)V
    .locals 5

    .line 1
    iget v0, p0, Lajxj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajvu;

    .line 8
    .line 9
    iget-object v0, v0, Lajvu;->a:L_2355;

    .line 10
    .line 11
    iget-object p1, p1, Lajxn;->a:Lbatz;

    .line 12
    .line 13
    iget v1, p0, Lajxj;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L_2355;->t(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lajxn;->a:Lbatz;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lajkt;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lajkt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lajxj;->a:I

    .line 55
    .line 56
    iget-object v3, p0, Lajxj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lajxk;

    .line 59
    .line 60
    iget-object v4, v3, Lajxk;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lajxi;

    .line 67
    .line 68
    invoke-direct {v4, v3, v0, p1, v1}, Lajxi;-><init>(Lajxk;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    check-cast p1, Lbbbl;

    .line 79
    .line 80
    iget p1, p1, Lbbbl;->c:I

    .line 81
    .line 82
    return-void
.end method
