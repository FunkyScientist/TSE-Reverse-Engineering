.class public final Lvnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Lapra;
.implements Lvqi;
.implements Lvqp;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lby;

.field private c:Landroid/content/Context;

.field private d:Lawuo;

.field private e:Laprb;

.field private f:Lvnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlockUserMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnm;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "envelope.settings.block.UndoableBlockUserAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->f:Lvnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvnl;->a(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvnm;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140aaf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvnm;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Error blocking person"

    .line 25
    .line 26
    const/16 v1, 0xa14

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->f:Lvnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvnl;->b(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvnm;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140ab1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvnm;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Error unblocking person"

    .line 25
    .line 26
    const/16 v1, 0xa15

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnm;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lvnm;->d:Lawuo;

    .line 13
    .line 14
    const-class p1, Laprb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laprb;

    .line 21
    .line 22
    iput-object p1, p0, Lvnm;->e:Laprb;

    .line 23
    .line 24
    const-class p1, Lvnl;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvnl;

    .line 31
    .line 32
    iput-object p1, p0, Lvnm;->f:Lvnl;

    .line 33
    .line 34
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "extra_user_to_block"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lvqj;

    .line 15
    .line 16
    invoke-direct {p1}, Lvqj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvnm;->b:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ConfirmBlockUserFragment"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->e:Laprb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laprb;->g(Lapra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->e:Laprb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laprb;->e(Lapra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvnm;->e:Laprb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;

    .line 4
    .line 5
    iget-object v2, p0, Lvnm;->d:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;-><init>(ILcom/google/android/apps/photos/actor/Actor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laprb;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvnm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvqi;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lvqp;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
