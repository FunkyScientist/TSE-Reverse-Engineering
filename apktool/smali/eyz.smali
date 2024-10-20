.class public final Leyz;
.super Leyt;
.source "PG"


# instance fields
.field public final a:Leyp;

.field public final b:Ldpp;


# direct methods
.method public constructor <init>(Leyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyz;->a:Leyp;

    .line 5
    .line 6
    sget-object p1, Ldsx;->a:Ldsx;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leyz;->b:Ldpp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leyp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leyz;->a:Leyp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Leyz;->b:Ldpp;

    .line 11
    .line 12
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final b(Leyp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyz;->a:Leyp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
