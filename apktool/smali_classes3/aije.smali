.class public final Laije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laije;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 2

    .line 1
    iget p2, p0, Laije;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lep;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, v1}, Lep;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lep;->x(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const p2, 0x7f1416f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Lep;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    invoke-virtual {p1}, Lep;->A()V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f14164b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f080837

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    invoke-virtual {p1}, Lep;->A()V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f141655

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hP(Lep;)V
    .locals 2

    .line 1
    iget v0, p0, Laije;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lep;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lep;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
