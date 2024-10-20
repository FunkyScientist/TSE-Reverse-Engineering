.class public final Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laylb;
.implements Lyce;


# instance fields
.field public p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public q:Lycg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const p2, 0x7f0b00de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final B(Laylc;)V
    .locals 1

    .line 1
    sget-object v0, Laylc;->b:Laylc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laylc;->a:Laylc;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Laylc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v0, Lycg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lycg;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->q:Lycg;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->H:Laylw;

    .line 24
    .line 25
    const-class v0, Lych;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lych;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "fragment_add_place_enrichments"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmgb;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lmgb;

    .line 51
    .line 52
    invoke-direct {v1}, Lmgb;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lmgb;->c:Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 56
    .line 57
    new-instance v2, Lba;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b0686

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lda;->a()I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p0, v1, Lmgb;->c:Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 73
    .line 74
    :goto_0
    const p1, 0x7f0b00df

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 84
    .line 85
    sget-object v0, Laylc;->b:Laylc;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Laylc;F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Layld;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Layld;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k(Layld;Layld;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Laylb;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layqe;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lmga;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add_place_enrichment_choice"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Layqe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
