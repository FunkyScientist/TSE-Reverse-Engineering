.class public final synthetic Labdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labdy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Labdy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v2

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return v2

    .line 42
    :pswitch_3
    sget-object p1, Laovg;->a:Lbbfl;

    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_4
    invoke-static {p1}, L_3076;->t(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :pswitch_5
    sget-object p1, Lagfb;->a:Lbbfl;

    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_6
    sget p1, L_3222;->a:I

    .line 62
    .line 63
    return v2

    .line 64
    :pswitch_7
    sget p1, Laewf;->u:I

    .line 65
    .line 66
    return v2

    .line 67
    :pswitch_8
    sget p1, Ladgl;->v:I

    .line 68
    .line 69
    return v2

    .line 70
    :pswitch_9
    sget-object p1, Lmst;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_a
    sget-object p1, Labec;->a:Lbbfl;

    .line 74
    .line 75
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
