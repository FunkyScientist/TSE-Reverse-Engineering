.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Laewm;


# instance fields
.field private final a:Lafbv;

.field private b:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lafbv;

    .line 4
    invoke-direct {p2, p1}, Lafbv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p2, p1}, Lafbv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lafbv;->setWillNotDraw(Z)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p2, p1}, Lafbv;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Laewl;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Laewl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    .line 2
    .line 3
    iget-object v0, v0, Lafbv;->d:Laewl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Laewl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    .line 2
    .line 3
    iget-object v1, v0, Lafbv;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lafbv;->a(Laewl;Landroid/widget/Button;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lafbv;->c:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafbv;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    .line 8
    .line 9
    iget-object v2, v0, Lafbv;->b:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laewl;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lafbv;->d(Laewl;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lafbv;->c:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Laewl;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v0, Lafbv;->c:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Laewl;

    .line 104
    .line 105
    iget-object v3, v3, Laewl;->p:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Laewl;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lafbv;->a(Laewl;Landroid/widget/Button;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, v0, Lafbv;->d:Laewl;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lafbv;->d(Laewl;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    :goto_3
    iget-object v1, v0, Lafbv;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laewl;

    .line 154
    .line 155
    iget-object v3, v0, Lafbv;->b:Ljava/util/EnumMap;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lafbv;->c(Laewl;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "No tabs are visible"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final f(Laewl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->b:Ladqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladqk;->b(Laewl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lafbv;->b(Laewl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Laewl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laewl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ladqk;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->b:Ladqk;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Lafbv;

    .line 4
    .line 5
    iget-object v0, v6, Lafbv;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v9, Lahvw;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v9

    .line 40
    move-object v1, v6

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
