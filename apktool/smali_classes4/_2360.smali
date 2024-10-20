.class public final L_2360;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    sget-object v0, Lbbbq;->b:Lbaug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lajxl;->values()[Lajxl;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lajkt;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lajkt;-><init>(I)V

    new-instance v3, Laind;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    move-result-object v0

    iput-object v0, p0, L_2360;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2351;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2360;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, L_2360;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajxl;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, L_2360;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaug;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_2360;->a(Lajxl;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
