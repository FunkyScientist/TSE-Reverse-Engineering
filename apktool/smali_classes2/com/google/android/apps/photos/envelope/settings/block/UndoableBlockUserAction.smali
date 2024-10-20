.class public final Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/undoaction/UndoableAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/actor/Actor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/actor/Actor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->a:I

    const-class v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsiu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 32
    .line 33
    new-instance v0, Lska;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lsiu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/unblock/UnblockUserTask;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/photos/envelope/settings/unblock/UnblockUserTask;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 30
    .line 31
    new-instance v0, Lska;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Lawxs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

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
    const-string v0, "envelope.settings.block.UndoableBlockUserAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    iget v0, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
