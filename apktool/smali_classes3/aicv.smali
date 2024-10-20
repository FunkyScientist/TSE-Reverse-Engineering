.class public final synthetic Laicv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Laida;

.field public final synthetic b:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

.field public final synthetic c:Laibv;

.field public final synthetic d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;


# direct methods
.method public synthetic constructor <init>(Laida;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;Laibv;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicv;->a:Laida;

    .line 5
    .line 6
    iput-object p2, p0, Laicv;->b:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 7
    .line 8
    iput-object p3, p0, Laicv;->c:Laibv;

    .line 9
    .line 10
    iput-object p4, p0, Laicv;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Laicv;->b:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq v0, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Laicv;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 42
    .line 43
    iget-object v0, p0, Laicv;->c:Laibv;

    .line 44
    .line 45
    iget-object v1, p0, Laicv;->a:Laida;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 52
    .line 53
    iget-object v4, v1, Laida;->l:L_2024;

    .line 54
    .line 55
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 56
    .line 57
    check-cast v0, Laibu;

    .line 58
    .line 59
    iget-object v0, v0, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 77
    .line 78
    move v7, v3

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v7, v8, :cond_6

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 90
    .line 91
    invoke-virtual {v8, p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4, p1, v5, v8, v3}, L_2024;->h(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbeyi;Lbeyh;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 114
    .line 115
    invoke-virtual {v8, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v4, p2, v5, v8, v3}, L_2024;->h(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbeyi;Lbeyh;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c()Lahyt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lahyt;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, v1, Laida;->j:Lyer;

    .line 150
    .line 151
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Laide;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Laide;->c()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return v2
.end method
