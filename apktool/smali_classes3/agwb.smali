.class public final synthetic Lagwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagwb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lagwb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladgl;

    .line 8
    .line 9
    iget-object v1, v0, Ladgl;->l:Ladgk;

    .line 10
    .line 11
    sget-object v2, Ladgk;->c:Ladgk;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Ladgl;->r:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ladgl;->h:Ladkb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ladgl;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ladkb;->b(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ladgl;->h:Ladkb;

    .line 33
    .line 34
    iget v1, v0, Ladgl;->s:F

    .line 35
    .line 36
    iget-object p1, p1, Ladkb;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ladgl;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Ladgl;->t:Landroid/graphics/Rect;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ThumbViewFinder did not find the thumbnail"

    .line 54
    .line 55
    const/16 v2, 0x1907

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_0
    check-cast v0, Lagwc;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lagwc;->d(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
