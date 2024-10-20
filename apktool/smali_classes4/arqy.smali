.class final Larqy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Larqy;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p1, "BACKUP"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string p1, "UNKNOWN_ANIMATION_TYPE"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string p1, "PGC"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string p1, "FUS"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string p1, "CREATIONS"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    move p1, v3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string p1, "SHARING"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    move p1, v4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string p1, "SEARCH"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    move p1, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 93
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    const/4 p2, 0x7

    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    move p2, v4

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    move p2, v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    move p2, v0

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    move p2, v3

    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    move p2, v1

    .line 113
    :goto_2
    :pswitch_6
    iput p2, p0, Larqy;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_6
        -0x5ac38344 -> :sswitch_5
        -0x363b82ac -> :sswitch_4
        0x11164 -> :sswitch_3
        0x1352c -> :sswitch_2
        0x56792fea -> :sswitch_1
        0x745369c2 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodm;

    .line 5
    .line 6
    iget v1, p0, Larqy;->c:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lodm;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larqy;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Larqy;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lodm;

    .line 5
    .line 6
    iget v0, p0, Larqy;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Lodm;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larqy;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget v1, p0, Larqy;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
