.class public final Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroidx/compose/ui/platform/ComposeView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:L_88;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1502f3

    iput p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f1502f3

    iput p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f1502f3

    iput p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:I

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x7f1502f4

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1502f3

    .line 30
    .line 31
    .line 32
    if-ne v1, v4, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    :cond_2
    if-gt v0, v2, :cond_3

    .line 42
    .line 43
    :goto_1
    move v0, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v0, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-ne v1, v3, :cond_6

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v2, v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-gt v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const/4 v0, -0x1

    .line 62
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:I

    .line 73
    .line 74
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuh;->e:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_88;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_88;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->n:L_88;

    .line 17
    .line 18
    const v0, 0x7f0b16df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    const v0, 0x7f0b16db

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b16da

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b16d4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0b074a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    const v0, 0x7f0b16d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->i:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b0c8c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->k:Landroid/widget/Button;

    .line 92
    .line 93
    const v0, 0x7f0b0c8d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->j:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, 0x7f0b16d5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->l:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0b0c8a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->m:Landroid/widget/Button;

    .line 125
    .line 126
    const v0, 0x7f0b16d2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    const v1, 0x7f07070b

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v1, Lmoy;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, p0, v2}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 164
    .line 165
    new-instance v1, Lmoy;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
