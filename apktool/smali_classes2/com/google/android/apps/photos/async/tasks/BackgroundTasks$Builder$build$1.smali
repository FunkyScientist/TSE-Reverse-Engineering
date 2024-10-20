.class public final Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Lozu;

.field final synthetic b:Lozz;

.field final synthetic c:Lozx;


# direct methods
.method public constructor <init>(Lozu;Lozz;Lozx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lozu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->b:Lozz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->c:Lozx;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lozu;

    .line 5
    .line 6
    iget-object v0, v0, Lozu;->b:Laius;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lozu;

    .line 5
    .line 6
    iget-object v0, v0, Lozu;->a:Lozy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lozy;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lnue;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->b:Lozz;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmay;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lozu;

    .line 41
    .line 42
    iget-object v0, v0, Lozu;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->c:Lozx;

    .line 63
    .line 64
    new-instance v4, Lnue;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lmay;

    .line 72
    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p1
.end method
