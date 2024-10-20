.class public final Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Laymm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Lbbfl;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Z

.field public b:Landroid/content/Context;

.field public c:Lawyc;

.field public d:Lawuo;

.field public e:Landroid/content/Intent;

.field public f:L_828;

.field public g:L_811;

.field public h:L_300;

.field private final k:Ljava/lang/String;

.field private l:Laixc;

.field private m:Llwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreateNewAlbumPostUpHan"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->i:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsqd;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_235;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "must specify a non-empty albumTitle"

    invoke-static {p1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lblkt;
    .locals 1

    .line 1
    sget-object v0, Lblkt;->e:Lblkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->c:Lawyc;

    .line 2
    .line 3
    const-string v1, "AddMediaToAlbumTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->c:Lawyc;

    .line 9
    .line 10
    const-string v1, "ReadMediaCollectionById"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, L_2340;->aJ(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lajlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lmon;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lawuo;

    .line 8
    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lmon;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lmon;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lmon;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmon;->a()Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->c:Lawyc;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f1408d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->l:Laixc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laixc;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->l:Laixc;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Laixc;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->i:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Error resolving remote media"

    .line 60
    .line 61
    const/16 v2, 0x6fb

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_828;

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
    check-cast p1, L_828;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->f:L_828;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    new-instance v0, Lstj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "AddMediaToAlbumTask"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lstj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ReadMediaCollectionById"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->c:Lawyc;

    .line 45
    .line 46
    const-class p1, Lawuo;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawuo;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lawuo;

    .line 55
    .line 56
    const-class p1, Laixc;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laixc;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->l:Laixc;

    .line 65
    .line 66
    const-class p1, L_811;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_811;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->g:L_811;

    .line 75
    .line 76
    const-class p1, L_300;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_300;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h:L_300;

    .line 85
    .line 86
    const-class p1, Llwk;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Llwk;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->m:Llwk;

    .line 95
    .line 96
    return-void
.end method

.method public final h(Ljava/lang/String;Lawyp;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lawyp;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->i:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Error uploading message=%s"

    .line 14
    .line 15
    const/16 v2, 0x6fa

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->m:Llwk;

    .line 21
    .line 22
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const v1, 0x7f1408db

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llwe;->d:Llwe;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llwd;->d(Llwe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llwd;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->f:L_828;

    .line 44
    .line 45
    iget-object p1, p1, L_828;->a:Laxjf;

    .line 46
    .line 47
    invoke-interface {p1}, Laxjf;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p2}, L_2856;->at(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
