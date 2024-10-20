.class final synthetic Lnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvd;
.implements Lbkgp;


# instance fields
.field final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvi;->a:Lby;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxob;)V
    .locals 4

    .line 1
    iget v0, p0, Lnvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnvi;->a:Lby;

    .line 9
    .line 10
    check-cast v0, Lnuu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnuu;->bc()Lxng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lxng;->a:L_3166;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnvi;->a:Lby;

    .line 26
    .line 27
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lbkbu;

    .line 37
    .line 38
    invoke-static {p1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lbkbu;

    .line 47
    .line 48
    const-string v3, "grid_layer"

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aput-object v2, v1, p1

    .line 55
    .line 56
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "grid_layer_result_key"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lbkbo;
    .locals 15

    .line 1
    iget v0, p0, Lnvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lnvi;->a:Lby;

    .line 6
    .line 7
    const-class v4, Lnuu;

    .line 8
    .line 9
    new-instance v0, Lbkgr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "onZoomLevelChanged"

    .line 14
    .line 15
    const-string v6, "onZoomLevelChanged(Lcom/google/android/apps/photos/gridlayers/types/GridLayerType;)V"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v10, p0, Lnvi;->a:Lby;

    .line 23
    .line 24
    const-class v11, Lnvj;

    .line 25
    .line 26
    new-instance v0, Lbkgr;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v12, "onZoomLevelChanged"

    .line 31
    .line 32
    const-string v13, "onZoomLevelChanged(Lcom/google/android/apps/photos/gridlayers/types/GridLayerType;)V"

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v14}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnvi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lnvd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lbkgp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lbkgp;

    .line 19
    .line 20
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lnvd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lbkgp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lbkgp;

    .line 43
    .line 44
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
