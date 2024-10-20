.class final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuu;


# instance fields
.field final synthetic a:Lezw;


# direct methods
.method public constructor <init>(Lezw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->a:Lezw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Levk;Lbkfl;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Lbvi;->a:Lezw;

    .line 2
    .line 3
    invoke-static {p3}, Lezy;->a(Lezw;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Levl;->b(Levk;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Legv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Legv;->f(J)Legv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p2, p1, Legv;->b:F

    .line 28
    .line 29
    iget v0, p1, Legv;->c:F

    .line 30
    .line 31
    iget v1, p1, Legv;->d:F

    .line 32
    .line 33
    iget p1, p1, Legv;->e:F

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    float-to-int v0, v0

    .line 39
    float-to-int v1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-direct {v2, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p3, v2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1
.end method
