.class public final Lxjw;
.super Llgc;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A:Lxjw;

.field public static B:Lxjw;

.field private static C:Lxjw;

.field private static D:Lxjw;

.field public static y:Lxjw;

.field public static z:Lxjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static an(Landroid/content/Context;)Lxjw;
    .locals 1

    .line 1
    sget-object v0, Lxjw;->D:Lxjw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxjw;

    .line 6
    .line 7
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lxjw;->x(Landroid/content/Context;)Lxjw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lxjw;->h()Lxjw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lxjw;->D:Lxjw;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lxjw;->D:Lxjw;

    .line 25
    .line 26
    return-object p0
.end method

.method public static aq()Lxjw;
    .locals 2

    .line 1
    new-instance v0, Lxjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060951

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxjw;->v(I)Lxjw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lxjw;
    .locals 1

    .line 1
    sget-object v0, Lxjw;->C:Lxjw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxjw;

    .line 6
    .line 7
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, L_1201;->aq(Llfu;Landroid/content/Context;)Llfu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxjw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxjw;->h()Lxjw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lxjw;->C:Lxjw;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lxjw;->C:Lxjw;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->j()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic B()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->k()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic C(Ljava/lang/Class;)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->C(Ljava/lang/Class;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic D()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->n()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic E(L_8;)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxjw;->o(L_8;)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic F()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->r()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic G()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->s()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic H(Llch;)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->H(Llch;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic I(I)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->I(I)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic J(Landroid/graphics/drawable/Drawable;)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->J(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic K(I)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->K(I)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic L()Llfu;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->L()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic N(J)Llfu;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llgc;->N(J)Llfu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxjw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic O(Z)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->O(Z)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic P()Llfu;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->P()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic Q()Llfu;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->Q()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic R()Llfu;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->R()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic T(I)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lxjw;->u(II)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic U(II)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxjw;->u(II)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic V(I)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxjw;->v(I)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic W(Landroid/graphics/drawable/Drawable;)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->W(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic X(Lksx;)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxjw;->w(Lksx;)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic Z(Lkvw;Ljava/lang/Object;)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxjw;->ao(Lkvw;Ljava/lang/Object;)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic aa(Lkvs;)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->aa(Lkvs;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic ab(Z)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxjw;->ar()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic ac(Landroid/content/res/Resources$Theme;)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->ac(Landroid/content/res/Resources$Theme;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic ad(Lkwb;)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxjw;->ap(Lkwb;)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic ah(Z)Llfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->ah(Z)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic ak()Llfu;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->ak()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic am()V
    .locals 0

    .line 1
    invoke-super {p0}, Llgc;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ao(Lkvw;Ljava/lang/Object;)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llgc;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final ap(Lkwb;)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->ad(Lkwb;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final ar()Lxjw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Llgc;->ab(Z)Llfu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lxjw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final as()V
    .locals 0

    .line 1
    invoke-super {p0}, Llgc;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->l()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Llfu;)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->p(Llfu;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->y()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->z()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->A()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->B()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->q()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->D()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o(L_8;)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->E(L_8;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic p(Llfu;)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxjw;->g(Llfu;)Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic q()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->l()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->F()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lxjw;
    .locals 1

    .line 1
    invoke-super {p0}, Llgc;->G()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t(Landroid/content/Context;Lathj;)Lxjw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->ar(Llfu;Landroid/content/Context;Lathj;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u(II)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llgc;->U(II)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(I)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->V(I)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final w(Lksx;)Lxjw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgc;->X(Lksx;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(Landroid/content/Context;)Lxjw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1201;->au(Llfu;Landroid/content/Context;)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic y()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->h()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic z()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjw;->i()Lxjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
