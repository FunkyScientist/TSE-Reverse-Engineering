.class public final Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/Set;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.DefaultGalleryMediaStoreUpdateTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_2802;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2802;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;->a:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, L_2802;->a(IILjava/util/Set;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lawyp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "detailed_result"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
