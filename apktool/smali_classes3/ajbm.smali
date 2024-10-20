.class public final Lajbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbl;
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

.field private c:Ljava/util/Queue;

.field private d:I

.field private e:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajbm;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajbm;->c:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lajbm;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lajbm;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/impl/$AutoValue_FileOperationRequest;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/apps/photos/publicfileoperation/impl/$AutoValue_FileOperationRequest;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lajbm;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "listener cannot be null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajbm;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajbm;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(ILadqk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajbm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Only one listener can be registered at once."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajbm;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajbm;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lajbm;->c:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->c()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lajbm;->e:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lajca;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lajca;->b(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lajbm;->e:Lyer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lajca;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lajca;->a(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lajca;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajbm;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajca;

    .line 15
    .line 16
    new-instance p2, Ladqk;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lajca;->d(Ladqk;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, "com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.permission_requests_queue"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lajbm;->c:Ljava/util/Queue;

    .line 38
    .line 39
    const-string p1, "com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.pending_request"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 46
    .line 47
    iput-object p1, p0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 48
    .line 49
    const-string p1, "com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.last_manager_id"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lajbm;->d:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lajbm;->c:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.permission_requests_queue"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.pending_request"

    .line 14
    .line 15
    iget-object v1, p0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.last_manager_id"

    .line 21
    .line 22
    iget v1, p0, Lajbm;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
