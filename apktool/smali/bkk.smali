.class public final Lbkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lbns;

.field private final d:Ldpm;

.field private final e:Ldpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbkk;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lbkk;->d:Ldpm;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lbkk;->e:Ldpm;

    new-instance p2, Lbns;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    .line 4
    invoke-direct {p2, p1, v0, v1}, Lbns;-><init>(III)V

    iput-object p2, p0, Lbkk;->c:Lbns;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkk;->d:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldoq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkk;->e:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldoq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkk;->d:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkk;->e:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Index should be non-negative"

    .line 8
    .line 9
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbkk;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbkk;->c:Lbns;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbns;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbkk;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
