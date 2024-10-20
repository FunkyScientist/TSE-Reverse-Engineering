.class public abstract Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
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

.method public static i()Labae;
    .locals 3

    .line 1
    new-instance v0, Labae;

    .line 2
    .line 3
    invoke-direct {v0}, Labae;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labae;->e(Z)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lbloc;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Labae;->g(Ljava/util/EnumSet;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Labae;->b(L_3138;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labae;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labae;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Labae;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(Labaf;)Labae;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->i()Labae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Labae;->h(Labaf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->i()Labae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labaf;->e:Labaf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labae;->h(Labaf;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Labae;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labae;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Labaf;
.end method

.method public abstract d()L_3138;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/EnumSet;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
