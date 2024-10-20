.class public Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/trash/coreactions/Undoable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ljava/util/List;

.field private final c:Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

.field private final d:Lbewe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnpb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;Lbewe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->c:Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string p3, "cannot undo move to trash with empty medias."

    invoke-static {p2, p3}, Lbain;->aa(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->a:I

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->d:Lbewe;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->c:Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->a:I

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->b:Ljava/util/List;

    const-class v2, L_1846;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v1, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 7
    sget-object v1, Lbewe;->a:Lbewe;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkd;

    .line 9
    invoke-static {p1, v0}, Ladkj;->d(Landroid/os/Parcel;Lbfkd;)Lbfjw;

    move-result-object p1

    check-cast p1, Lbewe;

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->d:Lbewe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->c:Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    xor-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    sget-object v0, Lapka;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->a:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v8, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->d:Lbewe;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lapka;->a(Landroid/content/Context;ILjava/util/List;ZZLbewe;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->c:Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;->d:Lbewe;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ladkj;->h(Landroid/os/Parcel;Lbfjw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
