.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llwu;->a:Ljava/lang/Object;

    iput-object p1, p0, Llwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llwu;->a:Ljava/lang/Object;

    iput-object p1, p0, Llwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Ljava/util/List;Llxc;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroid/view/SubMenu;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Landroid/view/SubMenu;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0, v1, v3, p3}, Llwu;->a(Landroid/view/Menu;Ljava/util/List;Llxc;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    instance-of v3, v0, Lgov;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lgov;

    .line 126
    .line 127
    invoke-interface {v3}, Lgov;->a()Lgqe;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v3, v4

    .line 133
    :goto_2
    invoke-static {v1, v3}, Lut;->aD(Landroid/view/MenuItem;Lgqe;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v0}, Llxc;->b(Landroid/view/MenuItem;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v5, p0, Llwu;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {p3, v0}, Llxc;->e(Landroid/view/MenuItem;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v3, v0, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v2, 0x2

    .line 170
    :goto_3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laayp;

    .line 21
    .line 22
    new-instance v2, Llxf;

    .line 23
    .line 24
    invoke-direct {v2}, Llxf;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Laayp;->a:I

    .line 28
    .line 29
    iput v3, v2, Llxf;->a:I

    .line 30
    .line 31
    iget-boolean v3, v1, Laayp;->l:Z

    .line 32
    .line 33
    iput-boolean v3, v2, Llxf;->f:Z

    .line 34
    .line 35
    iget-boolean v3, v1, Laayp;->m:Z

    .line 36
    .line 37
    iput-boolean v3, v2, Llxf;->e:Z

    .line 38
    .line 39
    iget-object v3, v1, Laayp;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput-boolean v3, v2, Llxf;->g:Z

    .line 48
    .line 49
    iget-object v3, v1, Laayp;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iput-object v3, v2, Llxf;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v3, v1, Laayp;->c:I

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Llwu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/content/res/Resources;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Llxf;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    :goto_1
    iget-object v3, v1, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iput-object v3, v2, Llxf;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v1, v1, Laayp;->g:I

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Llwu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Llxf;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    :cond_3
    :goto_2
    new-instance v1, Llxg;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Llxg;-><init>(Llxf;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0
.end method
