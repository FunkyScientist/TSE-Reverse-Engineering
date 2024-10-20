.class public final synthetic Laiol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laida;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiol;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiol;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiol;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laiol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiol;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiol;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiol;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Laiol;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laiol;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Laiol;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laiol;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Layyy;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Layzv;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Layyy;->F(Landroid/view/View;Layzv;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-object p1, p0, Laiol;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Laiol;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Laiol;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lakso;

    .line 36
    .line 37
    check-cast v0, Laksn;

    .line 38
    .line 39
    check-cast p1, Lalql;

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5, p1}, Lakso;->e(Laksn;ILalql;)J

    .line 44
    .line 45
    .line 46
    sget v4, Laksn;->F:I

    .line 47
    .line 48
    iget-object v0, v0, Laksn;->w:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lakri;

    .line 65
    .line 66
    iget-object v5, p1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    iget-object v6, v4, Lakri;->a:Lakrf;

    .line 69
    .line 70
    invoke-virtual {v6}, Lakrf;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lakri;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object p1, v4, Lakri;->a:Lakrf;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lakrf;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lakri;->a:Lakrf;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lakrf;->l(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_2
    return v1

    .line 109
    :cond_5
    iget-object v0, p0, Laiol;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v4, Laicz;

    .line 112
    .line 113
    check-cast v0, Laida;

    .line 114
    .line 115
    invoke-direct {v4, v0, p1}, Laicz;-><init>(Laida;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    if-lt v0, v5, :cond_6

    .line 123
    .line 124
    const/16 v1, 0x200

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Laiol;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v6, v5, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v2, v4, v0, v1}, Lgrr;->b(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p1, p0, Laiol;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h(Z)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_8
    iget-object p1, p0, Laiol;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lajja;

    .line 150
    .line 151
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, p0, Laiol;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Laiol;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Laion;

    .line 158
    .line 159
    invoke-interface {v1, v0, p1}, Laioo;->d(Laion;Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method
