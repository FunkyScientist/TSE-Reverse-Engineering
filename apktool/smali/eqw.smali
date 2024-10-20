.class public final Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqv;


# instance fields
.field private final a:Ldpp;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lequ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lequ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ldsx;->a:Ldsx;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leqw;->a:Ldpp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lequ;

    .line 8
    .line 9
    iget v0, v0, Lequ;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lequ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lequ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leqw;->a:Ldpp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
