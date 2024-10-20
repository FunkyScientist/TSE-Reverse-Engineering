.class public final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field public final a:Lbkfw;

.field public final b:Lavp;

.field public final c:Laob;

.field public final d:Ldpp;

.field public final e:Ldpp;

.field public final f:Ldpp;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasz;->a:Lbkfw;

    .line 5
    .line 6
    new-instance p1, Lasy;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lasy;-><init>(Lasz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasz;->b:Lavp;

    .line 12
    .line 13
    new-instance p1, Laob;

    .line 14
    .line 15
    invoke-direct {p1}, Laob;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lasz;->c:Laob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ldsx;->a:Ldsx;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lasz;->d:Ldpp;

    .line 33
    .line 34
    sget-object v0, Ldsx;->a:Ldsx;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lasz;->e:Ldpp;

    .line 42
    .line 43
    sget-object v0, Ldsx;->a:Ldsx;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lasz;->f:Ldpp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lasz;->a:Lbkfw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lasx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lasx;-><init>(Lasz;Lanw;Lbkga;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasz;->d:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
