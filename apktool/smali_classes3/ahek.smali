.class public final Lahek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2014;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, Lahek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/picker/impl/CreationPickerActivity;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-class v0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "StorageSweeperPickerActivity"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "SearchablePickerActivity"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "PrintingPickerActivity"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "CreationPickerActivity"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "PickerActivity"

    .line 27
    .line 28
    return-object v0
.end method
