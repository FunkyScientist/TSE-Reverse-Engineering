.class public final synthetic Ladic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Ladic;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ladic;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laesr;

    .line 12
    .line 13
    invoke-virtual {p1}, Laesr;->q()Laglh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Laglh;->j()Lgup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lgup;->v(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object p1, p0, Ladic;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lrox;

    .line 38
    .line 39
    iget-object p1, p1, Lrox;->d:Lrov;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgup;->v(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Ladic;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ladid;

    .line 57
    .line 58
    invoke-virtual {p1}, Ladid;->j()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v0
.end method
