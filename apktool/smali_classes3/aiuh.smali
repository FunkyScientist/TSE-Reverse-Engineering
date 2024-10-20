.class public final Laiuh;
.super Lyfh;
.source "PG"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lyer;

.field private final ah:Lahkn;

.field private final ai:Laxjh;

.field private final aj:Laiug;

.field private ak:Lyer;

.field private al:Lyer;

.field public b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

.field public c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

.field public d:Lyer;

.field public e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhab;

    .line 2
    .line 3
    invoke-direct {v0}, Lhab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiuh;->f:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahkn;

    .line 5
    .line 6
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahkn;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiuh;->ah:Lahkn;

    .line 12
    .line 13
    new-instance v0, Laijd;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laiuh;->ai:Laxjh;

    .line 21
    .line 22
    new-instance v0, Laiug;

    .line 23
    .line 24
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laiug;-><init>(Lby;Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laiuh;->bd:Laylw;

    .line 30
    .line 31
    const-class v2, Laiug;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laiuh;->aj:Laiug;

    .line 37
    .line 38
    new-instance v0, Lpjf;

    .line 39
    .line 40
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laitq;

    .line 46
    .line 47
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 48
    .line 49
    const v2, 0x7f0b1d3e

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0b09bf

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Laitq;-><init>(Laypb;II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lahmf;

    .line 59
    .line 60
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 61
    .line 62
    const v2, 0x7f0b14b2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lahmr;

    .line 69
    .line 70
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 71
    .line 72
    sget-object v2, Lahvj;->n:Lahvj;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laiub;

    .line 78
    .line 79
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Laiub;-><init>(Laypb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laiuh;->bd:Laylw;

    .line 85
    .line 86
    const-class v2, Laiub;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Laiud;

    .line 92
    .line 93
    iget-object v1, p0, Laiuh;->bp:Layox;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Laiud;-><init>(Lby;Laypb;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laiuh;->bd:Laylw;

    .line 99
    .line 100
    const-class v2, Llwq;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Laiuh;->bd:Laylw;

    .line 106
    .line 107
    new-instance v1, Lpjg;

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Lpje;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laikj;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v2, Lawxr;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0664

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1a45

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Laiuh;->bc:Layly;

    .line 24
    .line 25
    const v1, 0x7f1417a6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p2, 0x7f0b17e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 43
    .line 44
    iput-object p2, p0, Laiuh;->c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 45
    .line 46
    const p3, 0x7f0b1d3e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 54
    .line 55
    iput-object p2, p0, Laiuh;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 56
    .line 57
    new-instance p3, Laimm;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {p3, p0, v1}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b09bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/Button;

    .line 75
    .line 76
    new-instance p3, Lawxp;

    .line 77
    .line 78
    sget-object v1, Lbcsu;->K:Lawxs;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lawxc;

    .line 87
    .line 88
    new-instance v1, Laimm;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0b0869

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance p3, Laimm;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {p3, p0, v0}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Laiuh;->aj:Laiug;

    .line 124
    .line 125
    iget-object p3, p0, Laiuh;->al:Lyer;

    .line 126
    .line 127
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Laisa;

    .line 132
    .line 133
    invoke-virtual {p3}, Laisa;->c()Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Laiug;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p2}, Laiug;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Laiuh;->ah:Lahkn;

    .line 146
    .line 147
    invoke-virtual {p2}, Lahkn;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Laiuh;->ak:Lyer;

    .line 151
    .line 152
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, L_1195;

    .line 157
    .line 158
    const-string p3, "canvas_order_started"

    .line 159
    .line 160
    invoke-interface {p2, p3}, L_1195;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiuh;->al:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laisa;

    .line 11
    .line 12
    iget-object v0, v0, Laisa;->b:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laiuh;->ai:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiuh;->al:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laisa;

    .line 11
    .line 12
    iget-object v0, v0, Laisa;->b:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laiuh;->ai:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laiun;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Laiun;-><init>(Lyfh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiuh;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Laita;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laiuh;->be:L_1311;

    .line 18
    .line 19
    const-class v0, Laisz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiuh;->a:Lyer;

    .line 27
    .line 28
    iget-object p1, p0, Laiuh;->be:L_1311;

    .line 29
    .line 30
    const-class v0, L_1195;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiuh;->ak:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Laiuh;->be:L_1311;

    .line 39
    .line 40
    const-class v0, Laitz;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laiuh;->d:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Laiuh;->be:L_1311;

    .line 49
    .line 50
    const-class v0, Laisa;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laiuh;->al:Lyer;

    .line 57
    .line 58
    new-instance p1, Lyer;

    .line 59
    .line 60
    new-instance v0, Lahtl;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, p0, v1}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laiuh;->e:Lyer;

    .line 70
    .line 71
    new-instance p1, Landroid/transition/Fade;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x96

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Laiuh;->f:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lby;->aB(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
