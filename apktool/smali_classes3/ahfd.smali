.class public final synthetic Lahfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheh;


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
    iput-object p1, p0, Lahfd;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahfd;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

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
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->p:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Action button should be disabled."

    .line 22
    .line 23
    const/16 v3, 0x198c

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Layqe;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->r:Lapis;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lapis;->f(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
