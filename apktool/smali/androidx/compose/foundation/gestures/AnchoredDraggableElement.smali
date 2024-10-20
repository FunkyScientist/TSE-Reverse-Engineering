.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Lary;

.field private final b:Lavc;

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field private final f:Lazt;

.field private final g:Ljava/lang/Boolean;

.field private final h:Laoh;

.field private final i:Laus;


# direct methods
.method public constructor <init>(Lary;Lavc;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lary;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lavc;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Lazt;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Laoh;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Laus;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 5

    .line 1
    new-instance v0, Larn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lary;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lavc;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Larn;-><init>(Lary;Lavc;ZLjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Larn;

    .line 3
    .line 4
    iget-object p1, v0, Larn;->a:Lary;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lary;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Larn;->a:Lary;

    .line 16
    .line 17
    invoke-virtual {v0}, Larn;->o()V

    .line 18
    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lavc;

    .line 24
    .line 25
    iget-object v1, v0, Larn;->b:Lavc;

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    iput-object v4, v0, Larn;->b:Lavc;

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v3, v0, Larn;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Larn;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 48
    .line 49
    iget-object v1, v0, Laud;->g:Lbkfw;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual/range {v0 .. v5}, Laud;->C(Lbkfw;ZLazt;Lavc;Z)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lary;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lary;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lavc;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lavc;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Lazt;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Laoh;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Laus;

    .line 78
    .line 79
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    return v2

    .line 86
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lary;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lavc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lavc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Lb;->y(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    const v1, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    return v0
.end method
