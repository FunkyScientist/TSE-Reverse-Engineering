.class public final Laaxf;
.super Lob;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0c4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Laaxf;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b054b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, Laaxf;->x:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b021c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v2, p0, Laaxf;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v2, 0x7f0b1d0d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v2, p0, Laaxf;->w:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const v2, 0x7f0b015c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v2, p0, Laaxf;->u:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v2, 0x7f0b015b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v2, p0, Laaxf;->v:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v2, 0x7f0b18a0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Laaxf;->y:Landroid/view/View;

    .line 86
    .line 87
    new-instance v2, Layiz;

    .line 88
    .line 89
    sget-object v3, Lbctc;->bG:Lawxs;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    new-array v1, v1, [Layiy;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v1}, Layiz;-><init>(Lawxs;Ljava/lang/Integer;[Layiy;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0709dd

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lmoy;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-direct {p1, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    return-void
.end method
