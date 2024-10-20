.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbul;

.field public final b:Ldpm;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lbns;

.field private final f:Ldpl;


# direct methods
.method public constructor <init>(IFLbul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbtx;->a:Lbul;

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbtx;->b:Ldpm;

    .line 12
    .line 13
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lbtx;->f:Ldpl;

    .line 19
    .line 20
    new-instance p2, Lbns;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lbns;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbtx;->e:Lbns;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbtx;->f:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0}, Ldok;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtx;->b:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtx;->f:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbtx;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtx;->e:Lbns;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbns;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbtx;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
