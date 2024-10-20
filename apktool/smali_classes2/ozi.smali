.class public final Lozi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louj;
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;
.implements Lapra;


# instance fields
.field public a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

.field public b:Lajiy;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field private e:Lozj;

.field private f:L_415;

.field private g:L_413;

.field private h:Landroid/content/Context;

.field private i:Laprb;

.field private final j:Lusl;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lozi;->j:Lusl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assistant.ui.dismiss.UndoableDismissAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 6
    .line 7
    iput-object p1, p0, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lozi;->e:Lozj;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lozj;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lozi;->c:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lozi;->e:Lozj;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lozj;->q(J)Lajiy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lozi;->b:Lajiy;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lozi;->e:Lozj;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lozj;->r(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lozi;->h:Landroid/content/Context;

    .line 2
    .line 3
    const p2, 0x7f1404ea

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
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
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lozi;->c:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lozi;->b:Lajiy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lozi;->e:Lozj;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lozj;->v(ILajiy;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->i:Laprb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laprb;->g(Lapra;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lozi;->g:L_413;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, L_413;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lozi;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_415;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_415;

    .line 11
    .line 12
    iput-object p1, p0, Lozi;->f:L_415;

    .line 13
    .line 14
    const-class p1, Lozj;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lozj;

    .line 21
    .line 22
    iput-object p1, p0, Lozi;->e:Lozj;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, "current_pending_dismiss"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 33
    .line 34
    iput-object p1, p0, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 35
    .line 36
    const-string p1, "pending_dismiss_list"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    const-class p1, Laprb;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laprb;

    .line 62
    .line 63
    iput-object p1, p0, Lozi;->i:Laprb;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laprb;->e(Lapra;)V

    .line 66
    .line 67
    .line 68
    const-class p1, L_413;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_413;

    .line 75
    .line 76
    iput-object p1, p0, Lozi;->g:L_413;

    .line 77
    .line 78
    iget-object p2, p0, Lozi;->j:Lusl;

    .line 79
    .line 80
    iput-object p2, p1, L_413;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public final h(JLcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lozi;->f:L_415;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, L_415;->b(Lcom/google/android/apps/photos/assistant/CardId;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lozi;->i:Laprb;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;-><init>(Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Laprb;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "current_pending_dismiss"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lozi;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v1, "pending_dismiss_list"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
