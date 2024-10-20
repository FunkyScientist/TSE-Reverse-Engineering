.class public final Lbbde;
.super Lbbda;
.source "PG"

# interfaces
.implements Lbbbv;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbda;-><init>(Lbazx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbde;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbbde;->b()Lbbbv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lbbbv;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lbbde;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lbbdd;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lbbdd;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final bridge synthetic a()Lbazx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbde;->b()Lbbbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final b()Lbbbv;
    .locals 1

    .line 1
    invoke-super {p0}, Lbbda;->a()Lbazx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbbbv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbde;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbde;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbde;->d:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbbde;->b()Lbbbv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbbbv;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbbde;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lbbdd;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lbbdd;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lbbde;->d:Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbbde;->d:Ljava/util/Set;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbde;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
