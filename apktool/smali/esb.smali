.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lerw;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lerw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lesb;->b:Lerw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lesb;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, Lesb;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lesb;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lesb;->a()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :pswitch_0
    const/4 v0, 0x5

    .line 56
    goto :goto_4

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    .line 58
    goto :goto_4

    .line 59
    :pswitch_2
    const/4 v0, 0x6

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :pswitch_3
    move v0, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_1
    :pswitch_4
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_2
    :pswitch_5
    move v0, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_3
    if-ge v0, p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lesp;

    .line 78
    .line 79
    invoke-static {v4}, Lesc;->f(Lesp;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {v4}, Lesc;->d(Lesp;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iput v0, p0, Lesb;->d:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->b:Lerw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lerw;->b:Less;

    .line 6
    .line 7
    iget-object v0, v0, Less;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
