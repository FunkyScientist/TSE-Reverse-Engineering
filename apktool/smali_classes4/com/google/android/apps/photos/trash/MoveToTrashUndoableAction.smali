.class public Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/undoaction/UndoableAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final c:Lzuv;

.field private final d:Lbewe;

.field private e:Lcom/google/android/apps/photos/trash/coreactions/Undoable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapcl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lzuv;Lbewe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot perform action on 0 medias."

    .line 2
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    iput-object p3, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->c:Lzuv;

    iput-object p4, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->d:Lbewe;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->a:I

    const-class v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    iput-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    const-class v0, Lcom/google/android/apps/photos/trash/coreactions/Undoable;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/trash/coreactions/Undoable;

    iput-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->e:Lcom/google/android/apps/photos/trash/coreactions/Undoable;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lzuv;

    iput-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->c:Lzuv;

    .line 7
    sget-object v0, Lbewe;->a:Lbewe;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkd;

    .line 9
    invoke-static {p1, v0}, Ladkj;->d(Landroid/os/Parcel;Lbfkd;)Lbfjw;

    move-result-object p1

    check-cast p1, Lbewe;

    iput-object p1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->d:Lbewe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsiu;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    const-class v1, Lapjr;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1, v1, v4}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lapjr;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->c:Lzuv;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->a:I

    .line 17
    .line 18
    const/16 v6, 0x2710

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->d:Lbewe;

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, Lapjr;->a(ILjava/util/Collection;Lzuv;ILbewe;)Lsiu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2892;

    .line 31
    .line 32
    iget-object v0, p1, L_2892;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->e:Lcom/google/android/apps/photos/trash/coreactions/Undoable;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 37
    .line 38
    iget-object p1, p1, L_2892;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lska;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lska;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lsiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->e:Lcom/google/android/apps/photos/trash/coreactions/Undoable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/trash/coreactions/Undoable;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lska;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctc;->an:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trash.MoveToTrashUndoableAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f141ea5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const v0, 0x7f141ea6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->e:Lcom/google/android/apps/photos/trash/coreactions/Undoable;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->c:Lzuv;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;->d:Lbewe;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ladkj;->h(Landroid/os/Parcel;Lbfjw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
