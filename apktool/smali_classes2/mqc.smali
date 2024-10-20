.class public final Lmqc;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lusl;

.field private final b:Landroid/content/Context;

.field private final c:Lpiy;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpiy;Lusl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqc;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0c00b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmqc;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0c00b8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lmqc;->e:I

    .line 31
    .line 32
    iput-object p2, p0, Lmqc;->c:Lpiy;

    .line 33
    .line 34
    iput-object p3, p0, Lmqc;->a:Lusl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lajja;

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
    const v2, 0x7f0e0231

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
    invoke-direct {v0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lmqb;

    .line 4
    .line 5
    iget-object v1, v0, Lmqb;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    iget v2, v0, Lmqb;->b:I

    .line 8
    .line 9
    iget-object v3, p1, Lajja;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v4, v0, Lmqb;->d:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-le v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lmqc;->b:Landroid/content/Context;

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v8, "count"

    .line 33
    .line 34
    aput-object v8, v6, v5

    .line 35
    .line 36
    aput-object v2, v6, v7

    .line 37
    .line 38
    const v2, 0x7f1403f3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lmqc;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f1403f2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lmqc;->c:Lpiy;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, p0, Lmqc;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x7f0706fd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v9, Lathj;

    .line 93
    .line 94
    invoke-direct {v9}, Lathj;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2, v8, v8}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v6

    .line 103
    :goto_2
    invoke-virtual {v4, v2, v3}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v0, Lmqb;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, v0, Lmqb;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :cond_3
    move v5, v7

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lmqc;->e:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget v1, p0, Lmqc;->d:I

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lawxp;

    .line 148
    .line 149
    sget-object v2, Lbcuc;->r:Lawxs;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 158
    .line 159
    new-instance v1, Lawxc;

    .line 160
    .line 161
    new-instance v2, Llrb;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v2, p0, v0, v3, v6}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
