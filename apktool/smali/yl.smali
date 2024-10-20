.class public final Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field public final a:Laft;

.field public b:Lebu;

.field public final c:Ldpp;

.field public final d:Lwz;


# direct methods
.method public constructor <init>(Laft;Lebu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl;->a:Laft;

    .line 5
    .line 6
    iput-object p2, p0, Lyl;->b:Lebu;

    .line 7
    .line 8
    new-instance p1, Lgcz;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ldsx;->a:Ldsx;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyl;->c:Ldpp;

    .line 23
    .line 24
    new-instance p1, Lwz;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyl;->d:Lwz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzk;Labr;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lzk;->d:Labr;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl;->a:Laft;

    .line 2
    .line 3
    invoke-virtual {v0}, Laft;->d()Lafk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafk;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl;->a:Laft;

    .line 2
    .line 3
    invoke-virtual {v0}, Laft;->d()Lafk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafk;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lafj;->a(Lafk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
