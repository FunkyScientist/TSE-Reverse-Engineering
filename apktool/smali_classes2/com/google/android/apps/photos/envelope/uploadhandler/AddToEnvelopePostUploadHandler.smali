.class public final Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Laymm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Z

.field public d:Landroid/content/Context;

.field public e:Lvbd;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lawyc;

.field private j:I

.field private k:Llwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_235;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    const-string v0, "AddToEnvelopePostUploadHandler"

    .line 28
    .line 29
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->a:Lbbfl;

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

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media key must be non-empty"

    .line 7
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->i:Lawyc;

    .line 2
    .line 3
    const-string v1, "AddMediaToEnvelopeTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1846;

    .line 25
    .line 26
    const-class v2, L_235;

    .line 27
    .line 28
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_235;

    .line 33
    .line 34
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lvan;

    .line 60
    .line 61
    invoke-direct {p1}, Lvan;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lvan;->f:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->j:I

    .line 67
    .line 68
    iput v0, p1, Lvan;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Lvan;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, Lvan;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lvan;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lvan;->a()Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->i:Lawyc;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->k:Llwk;

    .line 93
    .line 94
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const v1, 0x7f140b17

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Llwf;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Llwf;->d()V

    .line 113
    .line 114
    .line 115
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
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->i:Lawyc;

    .line 13
    .line 14
    new-instance v0, Lvoa;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "AddMediaToEnvelopeTask"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawuo;

    .line 33
    .line 34
    const-class v0, Llwk;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llwk;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->k:Llwk;

    .line 43
    .line 44
    const-class v0, Lvbd;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lvbd;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->e:Lvbd;

    .line 53
    .line 54
    invoke-interface {p1}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->j:I

    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->k:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f140b16

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llwf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llwf;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
