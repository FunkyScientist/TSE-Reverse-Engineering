.class public final Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/undoaction/UndoableAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field private final b:I

.field private final c:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZILcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->b:I

    iput-boolean p2, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    if-eqz p3, :cond_1

    iput p3, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->e:I

    iput-object p4, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    iput-object p5, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->d:Ljava/lang/String;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->b:I

    .line 4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    const-class v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    iput-object v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lb;->az(I)I

    move-result v0

    invoke-static {v0}, L_403;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->d:Ljava/lang/String;

    return-void
.end method

.method private final h(Landroid/content/Context;Z)Lsiu;
    .locals 3

    .line 1
    const-class v0, L_398;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_398;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2, v2}, L_398;->a(ILjava/util/List;ZI)Lsiu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 31
    .line 32
    new-instance p2, Lska;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lska;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsiu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->h(Landroid/content/Context;Z)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lsiu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->h(Landroid/content/Context;Z)Lsiu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctc;->Z:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1404aa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f1404ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const v1, 0x7f120023

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v1, 0x7f120022

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
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
    iget v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->e:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
