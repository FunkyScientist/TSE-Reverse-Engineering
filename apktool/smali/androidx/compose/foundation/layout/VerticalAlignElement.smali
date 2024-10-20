.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Lebt;


# direct methods
.method public constructor <init>(Lebt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lebt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 2

    .line 1
    new-instance v0, Lbfj;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lebt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfj;-><init>(Lebt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 1

    .line 1
    check-cast p1, Lbfj;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lebt;

    .line 4
    .line 5
    iput-object v0, p1, Lbfj;->a:Lebt;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lebt;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lebt;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lebt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
