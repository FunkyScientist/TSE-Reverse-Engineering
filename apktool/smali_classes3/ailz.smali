.class public final Lailz;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Ladqk;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lailz;->a:Ladqk;

    .line 8
    .line 9
    iput-object p2, p0, Lailz;->b:Lyer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b145f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0624

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/View;[I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Larqe;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lawxp;

    .line 26
    .line 27
    sget-object v3, Lbcsu;->Z:Lawxs;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Larqe;->t:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lwsm;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, p0, v0, v3}, Lwsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Larqe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lmps;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, p0, v3}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Larqe;->t:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lynt;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v1}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Larqe;->u:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lawxp;

    .line 80
    .line 81
    sget-object v2, Lbctz;->q:Lawxs;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Larqe;->u:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lawxc;

    .line 94
    .line 95
    new-instance v2, Laiif;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Larqe;->v:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lawxp;

    .line 113
    .line 114
    sget-object v2, Lbctx;->cm:Lawxs;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Larqe;->v:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lawxc;

    .line 127
    .line 128
    new-instance v2, Laiif;

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laily;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lailz;->a:Ladqk;

    .line 11
    .line 12
    invoke-virtual {v1}, Ladqk;->k()Lailk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lailk;->c:Lailk;

    .line 17
    .line 18
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Laily;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Laily;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lailz;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1043;

    .line 52
    .line 53
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, L_1043;->c(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lailz;->e(Larqe;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Larqe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lailz;->a:Ladqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqk;->k()Lailk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lailk;->c:Lailk;

    .line 8
    .line 9
    sget v2, Larqe;->w:I

    .line 10
    .line 11
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p0, Lailz;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1043;

    .line 10
    .line 11
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
