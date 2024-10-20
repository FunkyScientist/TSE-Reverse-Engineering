.class public final Lanxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ladqk;

.field private final b:L_1926;


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1926;

    .line 5
    .line 6
    new-instance v1, Lafuy;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lafuy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, L_1926;-><init>(Laglm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lanxg;->b:L_1926;

    .line 16
    .line 17
    iput-object p1, p0, Lanxg;->a:Ladqk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lanxg;->b:L_1926;

    .line 19
    .line 20
    sget-object p2, Laglk;->b:Laglk;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lanxg;->b:L_1926;

    .line 27
    .line 28
    sget-object p2, Laglk;->b:Laglk;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lanxg;->a:Ladqk;

    .line 34
    .line 35
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, L_3204;

    .line 39
    .line 40
    iget-object p2, p2, L_3204;->a:Lby;

    .line 41
    .line 42
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v1, Laabe;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p1, v2}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lanxg;->b:L_1926;

    .line 65
    .line 66
    sget-object v1, Laglk;->b:Laglk;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, L_1926;->b(Laglk;J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return v0
.end method
