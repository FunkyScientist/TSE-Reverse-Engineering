.class public final Lfol;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field private final a:Lfon;


# direct methods
.method public constructor <init>(Lfon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfol;->a:Lfon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lfom;->a:Lfom;

    .line 9
    .line 10
    iget v0, v0, Lfom;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lfol;->a:Lfon;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, v1, Lfon;->c:Lbkfl;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lfom;->b:Lfom;

    .line 25
    .line 26
    iget v0, v0, Lfom;->e:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, v1, Lfon;->d:Lbkfl;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lfom;->c:Lfom;

    .line 39
    .line 40
    iget v0, v0, Lfom;->e:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Lfon;->e:Lbkfl;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lfom;->d:Lfom;

    .line 53
    .line 54
    iget v0, v0, Lfom;->e:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_5

    .line 57
    .line 58
    iget-object p2, v1, Lfon;->f:Lbkfl;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_5
    const/4 p2, 0x0

    .line 74
    :goto_1
    return p2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lfol;->a:Lfon;

    .line 6
    .line 7
    iget-object v0, p1, Lfon;->c:Lbkfl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfom;->a:Lfom;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lfon;->a(Landroid/view/Menu;Lfom;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lfon;->d:Lbkfl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lfom;->b:Lfom;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lfon;->a(Landroid/view/Menu;Lfom;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lfon;->e:Lbkfl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lfom;->c:Lfom;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lfon;->a(Landroid/view/Menu;Lfom;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lfon;->f:Lbkfl;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lfom;->d:Lfom;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfon;->a(Landroid/view/Menu;Lfom;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfol;->a:Lfon;

    .line 2
    .line 3
    iget-object p1, p1, Lfon;->a:Lbkfl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfol;->a:Lfon;

    .line 2
    .line 3
    iget-object p1, p1, Lfon;->b:Legv;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, Legv;->b:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Legv;->c:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Legv;->d:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Legv;->e:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfol;->a:Lfon;

    .line 7
    .line 8
    sget-object v0, Lfom;->a:Lfom;

    .line 9
    .line 10
    iget-object v1, p1, Lfon;->c:Lbkfl;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lfon;->b(Landroid/view/Menu;Lfom;Lbkfl;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfom;->b:Lfom;

    .line 16
    .line 17
    iget-object v1, p1, Lfon;->d:Lbkfl;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lfon;->b(Landroid/view/Menu;Lfom;Lbkfl;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lfom;->c:Lfom;

    .line 23
    .line 24
    iget-object v1, p1, Lfon;->e:Lbkfl;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lfon;->b(Landroid/view/Menu;Lfom;Lbkfl;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfom;->d:Lfom;

    .line 30
    .line 31
    iget-object p1, p1, Lfon;->f:Lbkfl;

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lfon;->b(Landroid/view/Menu;Lfom;Lbkfl;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
