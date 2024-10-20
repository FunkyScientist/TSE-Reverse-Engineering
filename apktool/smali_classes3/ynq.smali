.class public final Lynq;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Lcom/google/android/apps/photos/selection/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->ac:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lynq;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lynq;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lynq;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p0, Lynq;->aE:Layly;

    .line 14
    .line 15
    const v0, 0x7f0e010e

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lynq;->aE:Layly;

    .line 40
    .line 41
    new-instance v1, Lazol;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lazol;->I(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lynq;->aE:Layly;

    .line 55
    .line 56
    new-instance v1, Lqfc;

    .line 57
    .line 58
    iget v2, p0, Lbq;->b:I

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    iget-object v1, p0, Lynq;->aE:Layly;

    .line 68
    .line 69
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0b08e1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    const v3, 0x7f03001a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f0b0480

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v4, p0, Lynq;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 99
    .line 100
    iget v4, v4, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-ne v4, v6, :cond_1

    .line 105
    .line 106
    aget-object v1, v3, v5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f140c7e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    aget-object v3, v3, v6

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v3, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v3, v5

    .line 130
    .line 131
    const v2, 0x7f120051

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v1, Lynp;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0, v5}, Lynp;-><init>(Lynq;Landroid/app/Dialog;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Laply;

    .line 13
    .line 14
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laply;

    .line 19
    .line 20
    iget-object v0, p0, Lynq;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 21
    .line 22
    sget-object v1, Laplx;->b:Laplx;

    .line 23
    .line 24
    sget-object v2, Lzuv;->a:Lzuv;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, v2}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
