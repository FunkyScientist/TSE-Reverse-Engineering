.class public final Laigu;
.super Lajja;
.source "PG"

# interfaces
.implements Laigz;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laigv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e05fb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laigu;->w:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Laigu;->a:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 31
    .line 32
    iput-object v1, p0, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 33
    .line 34
    const v2, 0x7f0b17fb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 42
    .line 43
    iput-object v0, p0, Laigu;->v:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 44
    .line 45
    iget-object v0, p0, Laigu;->a:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b0b09

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laigu;->a:Landroid/view/View;

    .line 60
    .line 61
    const v2, 0x7f0b0b0a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laigu;->a:Landroid/view/View;

    .line 74
    .line 75
    const v2, 0x7f0b0b0b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laigu;->a:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0b0b0c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laigu;->a:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b0b10

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Laigu;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance p1, Laicx;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {p1, p0, p2, v0, v2}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->b:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    iget-object p1, p0, Laigu;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class p2, Laiha;

    .line 130
    .line 131
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laiha;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laigw;->j(ZLaigu;)Laigs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e(Laigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
