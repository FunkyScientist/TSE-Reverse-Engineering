.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Ldhd;

.field private final b:Lbkga;

.field private final c:Lavc;


# direct methods
.method public constructor <init>(Ldhd;Lbkga;Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Ldhd;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lbkga;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lavc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 4

    .line 1
    new-instance v0, Ldim;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Ldhd;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lbkga;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lavc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldim;-><init>(Ldhd;Lbkga;Lavc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 1

    .line 1
    check-cast p1, Ldim;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Ldhd;

    .line 4
    .line 5
    iput-object v0, p1, Ldim;->a:Ldhd;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lbkga;

    .line 8
    .line 9
    iput-object v0, p1, Ldim;->b:Lbkga;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lavc;

    .line 12
    .line 13
    iput-object v0, p1, Ldim;->c:Lavc;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Ldhd;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Ldhd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lbkga;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lbkga;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lavc;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lavc;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lbkga;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lavc;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lavc;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
