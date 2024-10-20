.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkfl;

.field public b:Legv;

.field public c:Lbkfl;

.field public d:Lbkfl;

.field public e:Lbkfl;

.field public f:Lbkfl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lfon;-><init>(Lbkfl;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbkfl;I)V
    .locals 3

    .line 2
    sget-object v0, Legv;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lfon;->a:Lbkfl;

    iput-object v0, p0, Lfon;->b:Legv;

    iput-object v2, p0, Lfon;->c:Lbkfl;

    iput-object v2, p0, Lfon;->d:Lbkfl;

    iput-object v2, p0, Lfon;->e:Lbkfl;

    iput-object v2, p0, Lfon;->f:Lbkfl;

    return-void
.end method

.method public static final a(Landroid/view/Menu;Lfom;)V
    .locals 4

    .line 1
    sget-object v0, Lfom;->a:Lfom;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfom;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const v0, 0x104000d

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lbkbs;

    .line 23
    .line 24
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const v0, 0x1040003

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x104000b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const v0, 0x1040001

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v2, p1, Lfom;->f:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget p1, p1, Lfom;->e:I

    .line 43
    .line 44
    invoke-interface {p0, v3, p1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final b(Landroid/view/Menu;Lfom;Lbkfl;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lfom;->e:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lfon;->a(Landroid/view/Menu;Lfom;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p2, p1, Lfom;->e:I

    .line 19
    .line 20
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p1, p1, Lfom;->e:I

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
