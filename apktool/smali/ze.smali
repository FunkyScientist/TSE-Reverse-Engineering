.class public final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzd;


# instance fields
.field public final a:Ldpp;

.field private final b:Laft;


# direct methods
.method public constructor <init>(Laft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze;->b:Laft;

    .line 5
    .line 6
    new-instance p1, Lgcz;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldsx;->a:Ldsx;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lze;->a:Ldpp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laft;
    .locals 1

    .line 1
    iget-object v0, p0, Lze;->b:Laft;

    .line 2
    .line 3
    return-object v0
.end method
