.class public final synthetic Lahfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfe;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahfe;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Lalsh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
