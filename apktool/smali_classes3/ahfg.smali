.class public final Lahfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahef;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfg;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahfg;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Lalsh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahfg;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Lalsh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lalsh;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lahfg;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Lalsh;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Laewd;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lbatz;->d:I

    .line 39
    .line 40
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lalsh;->v(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lahfg;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 54
    .line 55
    const-class v0, L_3180;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_3180;

    .line 63
    .line 64
    invoke-virtual {p1}, L_3180;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
