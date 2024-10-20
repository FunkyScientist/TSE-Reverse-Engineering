.class public final synthetic Lhoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final synthetic b(II)Lhjw;
    .locals 1

    .line 1
    new-instance v0, Lhjw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhjw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lhpf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsu;->o(Lhpb;Landroid/content/Context;Z)Lhny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic f()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lsu;->n(Lhpl;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
