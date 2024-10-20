.class public final Lzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labf;

.field public final b:Labh;

.field public final c:Ldpl;

.field public d:Labr;


# direct methods
.method public synthetic constructor <init>(Labf;Labh;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lya;->c(I)Labr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzk;->a:Labf;

    .line 10
    .line 11
    iput-object p2, p0, Lzk;->b:Labh;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzk;->c:Ldpl;

    .line 20
    .line 21
    iput-object v0, p0, Lzk;->d:Labr;

    .line 22
    .line 23
    return-void
.end method
