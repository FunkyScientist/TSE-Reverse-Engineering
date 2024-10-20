.class public final Lcfd;
.super Leck;
.source "PG"

# interfaces
.implements Lflu;
.implements Lezu;
.implements Lfai;
.implements Lcfg;


# instance fields
.field public a:Lcfh;

.field public b:Lcal;

.field public c:Lclw;

.field public final d:Ldpp;


# direct methods
.method public constructor <init>(Lcfh;Lcal;Lclw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfd;->a:Lcfh;

    .line 5
    .line 6
    iput-object p2, p0, Lcfd;->b:Lcal;

    .line 7
    .line 8
    iput-object p3, p0, Lcfd;->c:Lclw;

    .line 9
    .line 10
    sget-object p1, Ldsx;->a:Ldsx;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcfd;->d:Ldpp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfml;
    .locals 1

    .line 1
    sget-object v0, Lfkj;->j:Ldqh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfml;

    .line 8
    .line 9
    return-object v0
.end method

.method public final el()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfd;->a:Lcfh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcfh;->j(Lcfg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfd;->a:Lcfh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcfh;->l(Lcfg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Levk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfd;->d:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
