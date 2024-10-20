.class public abstract Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;
    .locals 3

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbatz;Lbatz;Lbatz;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public abstract a()Lbatz;
.end method

.method public abstract b()Lbatz;
.end method

.method public abstract c()Lbatz;
.end method

.method public abstract d()I
.end method

.method public final e(L_1846;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbatu;

    .line 10
    .line 11
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, L_1323;->r(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbatz;Lbatz;Lbatz;I)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final g(L_1846;I)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbatu;

    .line 6
    .line 7
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, L_1323;->r(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v2, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, v1, p2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbatz;Lbatz;Lbatz;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
