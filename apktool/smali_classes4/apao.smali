.class public final synthetic Lapao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laylw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;Landroid/content/Context;Laylw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapao;->a:Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lapao;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lapao;->c:Laylw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapao;->c:Laylw;

    .line 2
    .line 3
    const-class v1, L_2766;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapan;

    .line 14
    .line 15
    iget-object v2, p0, Lapao;->a:Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

    .line 16
    .line 17
    iget-object v3, p0, Lapao;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lapan;-><init>(Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lanwg;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lanwg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laoub;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Laoub;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    return-object v0
.end method
