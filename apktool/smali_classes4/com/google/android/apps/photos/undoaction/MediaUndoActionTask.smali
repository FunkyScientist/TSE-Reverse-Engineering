.class public Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/undoaction/UndoableAction;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/undoaction/UndoableAction;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->a:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->a:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->b(Landroid/content/Context;)Lsiu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->a:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->a(Landroid/content/Context;)Lsiu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lawyp;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lawyp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->a:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 37
    .line 38
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "extra_action"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "extra_show_toast"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
