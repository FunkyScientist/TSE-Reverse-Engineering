.class public final Lozu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozy;

.field public final b:Laius;

.field public final c:Ljava/util/List;

.field private d:Lozz;

.field private final e:Ljava/lang/String;

.field private f:Lozx;


# direct methods
.method public constructor <init>(Lozw;Lozz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lozu;->d:Lozz;

    .line 5
    .line 6
    iget-object p2, p1, Lozw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lozu;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p1, Lozw;->c:Lozy;

    .line 11
    .line 12
    iput-object p2, p0, Lozu;->a:Lozy;

    .line 13
    .line 14
    iget-object p2, p1, Lozw;->b:Laius;

    .line 15
    .line 16
    iput-object p2, p0, Lozu;->b:Laius;

    .line 17
    .line 18
    iget-object p1, p1, Lozw;->e:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lozu;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lawya;
    .locals 4

    .line 1
    iget-object v0, p0, Lozu;->f:Lozx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lozu;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lozu;->d:Lozz;

    .line 25
    .line 26
    iget-object v1, p0, Lozu;->f:Lozx;

    .line 27
    .line 28
    iget-object v2, p0, Lozu;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;-><init>(Lozu;Lozz;Lozx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final b(Lozx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozu;->f:Lozx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lozu;->f:Lozx;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c(Lozz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozu;->d:Lozz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lozu;->d:Lozz;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
