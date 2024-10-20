.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqf;->b:I

    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 4

    .line 1
    iget v0, p0, Lqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lhav;->ON_DESTROY:Lhav;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbjkr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbjkr;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object p1, Lhav;->ON_DESTROY:Lhav;

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbiaj;

    .line 44
    .line 45
    iput-object v1, p1, Lbiaj;->a:Lby;

    .line 46
    .line 47
    iput-object v1, p1, Lbiaj;->b:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    iput-object v1, p1, Lbiaj;->c:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lhav;->ON_START:Lhav;

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljnv;

    .line 59
    .line 60
    iput-boolean v2, p1, Ljnv;->f:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v0, Lhav;->ON_STOP:Lhav;

    .line 64
    .line 65
    if-ne p2, v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Ljnv;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p1, Ljnv;->f:Z

    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lqj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqj;->v()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ldu;

    .line 83
    .line 84
    iget-object p1, p1, Ldu;->f:Lhax;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    sget-object p1, Lhav;->ON_STOP:Lhav;

    .line 91
    .line 92
    if-ne p2, p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lqj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lqj;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void

    .line 114
    :cond_9
    sget-object p1, Lhav;->ON_DESTROY:Lhav;

    .line 115
    .line 116
    if-ne p2, p1, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lqj;

    .line 121
    .line 122
    iget-object p2, p1, Lqj;->g:Lrf;

    .line 123
    .line 124
    iput-object v1, p2, Lrf;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Lqj;->isChangingConfigurations()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Lqj;->bb()Lkni;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lkni;->R()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p1, Lqj;->n:Lqg;

    .line 140
    .line 141
    iget-object p2, p1, Lqg;->b:Lqj;

    .line 142
    .line 143
    invoke-virtual {p2}, Lqj;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lqg;->b:Lqj;

    .line 155
    .line 156
    invoke-virtual {p2}, Lqj;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method
