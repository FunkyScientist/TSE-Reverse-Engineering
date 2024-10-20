.class public final Lmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx;->b:I

    iput-object p1, p0, Lmx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lmx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxke;

    .line 20
    .line 21
    iget-object v0, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxke;

    .line 29
    .line 30
    iget-object v0, v0, Laxke;->r:Lbjrv;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laxjs;

    .line 37
    .line 38
    iget-object v2, v2, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laxjs;

    .line 49
    .line 50
    iget-object v0, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laggh;

    .line 59
    .line 60
    invoke-virtual {v0}, Laggh;->n()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Laggh;->o:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lacac;

    .line 70
    .line 71
    iget-object v0, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "addItemButton"

    .line 76
    .line 77
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Llxj;

    .line 88
    .line 89
    iget-object v0, v0, Llxj;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Llxi;

    .line 106
    .line 107
    invoke-interface {v1}, Llxi;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Liu;

    .line 115
    .line 116
    invoke-virtual {v0}, Liu;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, Lmx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lna;

    .line 123
    .line 124
    iget-object v0, v0, Lna;->d:Lmy;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Lmy;->a()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method
