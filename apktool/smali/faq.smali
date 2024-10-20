.class public final Lfaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfbn;

.field public final b:Ldpp;


# direct methods
.method public constructor <init>(Lfbn;Lewo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaq;->a:Lfbn;

    .line 5
    .line 6
    sget-object p1, Ldsx;->a:Ldsx;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfaq;->b:Ldpp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lewo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaq;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lewo;

    .line 8
    .line 9
    return-object v0
.end method
