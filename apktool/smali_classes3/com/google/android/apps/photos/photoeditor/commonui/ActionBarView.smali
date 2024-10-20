.class public final Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public f:Z

.field public g:Laelj;

.field public h:Ladqk;

.field private final i:Laxjh;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View$OnClickListener;

.field private final l:Lawxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionBarView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Laecr;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Laxjh;

    new-instance v0, Lawxp;

    sget-object v1, Lbctd;->cu:Lawxs;

    .line 2
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lawxp;

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Laecr;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Laecr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Laxjh;

    new-instance p2, Lawxp;

    sget-object v0, Lbctd;->cu:Lawxs;

    .line 4
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lawxp;

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Laecr;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Laecr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Laxjh;

    new-instance p2, Lawxp;

    sget-object p3, Lbctd;->cu:Lawxs;

    .line 6
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lawxp;

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Laecr;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Laecr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Laxjh;

    new-instance p2, Lawxp;

    sget-object p3, Lbctd;->cu:Lawxs;

    .line 8
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lawxp;

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b040a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1411bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1411b5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->k:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lawxc;

    .line 54
    .line 55
    new-instance v1, Ladvf;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, p0, v2}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->k:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->k:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lawxp;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0405

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Lawxc;

    .line 95
    .line 96
    new-instance v2, Ladvf;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, p0, v3}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->j:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v1, Lawxp;

    .line 111
    .line 112
    sget-object v2, Lbctd;->q:Lawxs;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lawxp;

    .line 121
    .line 122
    sget-object v1, Lbctd;->bD:Lawxs;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 131
    .line 132
    const-class v1, Laelj;

    .line 133
    .line 134
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laelj;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Laelj;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Laxjh;

    .line 145
    .line 146
    iget-object v0, v0, Laelj;->a:Laxjf;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
