.class public final Lajpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Lajph;
.implements Lajpl;


# static fields
.field private static final l:Lbbfl;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcb;

.field c:Ljava/util/Collection;

.field d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field e:Landroid/os/storage/StorageVolume;

.field f:Ljava/util/List;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;

.field public i:Landroid/content/Context;

.field public j:Llwk;

.field public k:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private m:Lawwc;

.field private n:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SdcardPermissionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajpt;->l:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
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
    iput-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lajpt;->c:Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajpt;->f:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lajpt;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lajpt;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lajpt;->b:Lcb;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final r(Ljava/lang/String;Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;ZLajps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lajpt;->l:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Multiple simultaneous calls to requestWritableFilesUsingPermissionsCheckor requestStorageVolumesUsingPermissionsCheck"

    .line 16
    .line 17
    const/16 p3, 0x1bfc

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lajpt;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, L_2340;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lajpt;->n:Lawyc;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p4}, Lajps;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/util/Collection;Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;Lajps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lajpt;->l:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Multiple simultaneous calls to requestWritableFilesUsingPermissionsCheckor requestStorageVolumesUsingPermissionsCheck"

    .line 16
    .line 17
    const/16 p3, 0x1bff

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lajpt;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, L_2340;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lajpt;->t(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lajpt;->n:Lawyc;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lajpt;->t(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lajps;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final t(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    const-class v1, L_204;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_204;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, L_204;->G()Lzuv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzuv;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpt;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajpt;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajpt;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lajpt;->e:Landroid/os/storage/StorageVolume;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lajpt;->b:Lcb;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcb;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lajpt;->j:Llwk;

    .line 43
    .line 44
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f141863

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Llwf;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Llwf;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lajpt;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lajpt;->m:Lawwc;

    .line 69
    .line 70
    const v3, 0x7f0b14ed

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v0, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Ljava/lang/String;Lajpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lajpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lajpf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lajpf;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lajpf;->c:Z

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;-><init>(Lajpf;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lajpo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lajpo;-><init>(Lajpt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p1, v1, p2, v0}, Lajpt;->r(Ljava/lang/String;Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;ZLajps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lajpf;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lajpf;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;-><init>(Lajpf;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lajpr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lajpr;-><init>(Lajpt;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, Lajpt;->s(Ljava/lang/String;Ljava/util/Collection;Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;Lajps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.apps.photos.sdcard.original_medias"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajpt;->c:Ljava/util/Collection;

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.photos.sdcard.original_media_collection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iput-object v0, p0, Lajpt;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const-string v0, "com.google.android.apps.photos.sdcard.current_listener_tag"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lajpt;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "com.google.android.apps.photos.sdcard.current_delete_permission_model_being_requested"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lajpt;->e:Landroid/os/storage/StorageVolume;

    .line 47
    .line 48
    const-string v0, "com.google.android.apps.photos.sdcard.storage_volumes_to_request"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lajpt;->f:Ljava/util/List;

    .line 55
    .line 56
    const-string v0, "com.google.android.apps.photos.sdcard.granted_storage_volumes"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lajpt;->h:Ljava/util/List;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajpt;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawwc;

    .line 11
    .line 12
    iput-object p1, p0, Lajpt;->m:Lawwc;

    .line 13
    .line 14
    new-instance v0, Lajpp;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lajpp;-><init>(Lajpt;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b14ed

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lawyc;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lawyc;

    .line 32
    .line 33
    iput-object p1, p0, Lajpt;->n:Lawyc;

    .line 34
    .line 35
    new-instance v0, Lajpq;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lajpq;-><init>(Lajpt;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "get_local_paths"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Llwk;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llwk;

    .line 52
    .line 53
    iput-object p1, p0, Lajpt;->j:Llwk;

    .line 54
    .line 55
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lajpf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lajpf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lajpf;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;-><init>(Lajpf;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lajpn;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lajpn;-><init>(Lajpt;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v1, v0}, Lajpt;->s(Ljava/lang/String;Ljava/util/Collection;Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;Lajps;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpt;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v0, "com.google.android.apps.photos.sdcard.original_medias"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajpt;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-string v1, "com.google.android.apps.photos.sdcard.original_media_collection"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajpt;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos.sdcard.current_listener_tag"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lajpt;->e:Landroid/os/storage/StorageVolume;

    .line 39
    .line 40
    const-string v1, "com.google.android.apps.photos.sdcard.current_delete_permission_model_being_requested"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lajpt;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "com.google.android.apps.photos.sdcard.granted_storage_volumes"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lajpt;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.apps.photos.sdcard.storage_volumes_to_request"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lajpf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lajpf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;-><init>(Lajpf;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lajpm;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lajpm;-><init>(Lajpt;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "com.google.android.apps.photos.localmedia.ui.LocalFoldersTitleMixin"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v1, v2, v0}, Lajpt;->r(Ljava/lang/String;Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;ZLajps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lajpt;->c:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lajpt;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object v0, p0, Lajpt;->e:Landroid/os/storage/StorageVolume;

    .line 11
    .line 12
    iget-object v1, p0, Lajpt;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lajpt;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lajpt;->k:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 22
    .line 23
    iget-object v0, p0, Lajpt;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpt;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lajpt;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lajpt;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lajpt;->k:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lajpt;->q(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lajpt;->c:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajpt;->o(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lajpt;->b:Lcb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lajpi;

    .line 40
    .line 41
    invoke-direct {v0}, Lajpi;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "sdcard_access_info_dialog"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lajpt;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lajpt;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajpk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lajpk;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lajpt;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lajpt;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajpk;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lajpk;->c(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lajpt;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lajpt;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajpk;

    .line 10
    .line 11
    invoke-interface {v0}, Lajpk;->hB()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lajpt;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lajpt;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajpk;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lajpk;->hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lajpt;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
