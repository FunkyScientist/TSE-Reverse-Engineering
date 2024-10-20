.class public final synthetic Lacak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lacaq;

.field public final synthetic b:Lacao;


# direct methods
.method public synthetic constructor <init>(Lacaq;Lacao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacak;->a:Lacaq;

    .line 5
    .line 6
    iput-object p2, p0, Lacak;->b:Lacao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lacak;->a:Lacaq;

    .line 2
    .line 3
    iget-object v0, p1, Lacaq;->l:Lacay;

    .line 4
    .line 5
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lacak;->b:Lacao;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lacaq;->l(Lacao;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lacao;->D:I

    .line 31
    .line 32
    iget p1, v0, Lacao;->C:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lacao;->C:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0xa

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    sget p1, Lacao;->D:I

    .line 47
    .line 48
    iget p1, v0, Lacao;->C:I

    .line 49
    .line 50
    if-gt p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lacao;->A:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget p1, v0, Lacao;->C:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, v0, Lacao;->C:I

    .line 66
    .line 67
    :cond_3
    :goto_0
    return v1
.end method
