.class public Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypo;
.implements Laypl;
.implements Laypp;
.implements Lapho;


# instance fields
.field public a:Lmgq;

.field public b:Lmfy;

.field public c:Lmie;

.field public d:Lmic;

.field public e:Z

.field public f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

.field public g:Lmih;

.field public h:Landroid/util/SparseArray;

.field private i:Lmgm;

.field private j:Lmmj;

.field private k:Laphm;

.field private l:L_1043;

.field private m:L_2522;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextEnrichmentEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->k:Laphm;

    .line 2
    .line 3
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->k:Laphm;

    .line 2
    .line 3
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/widget/EditText;)Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lmid;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lmid;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmid;->b:Lmfy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmfy;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v0, p0, Lmid;->b:Lmfy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmfy;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lmid;->a:Lmgq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lmgq;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :goto_3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmgq;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, Lmid;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v0, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_5
    move v0, v2

    .line 91
    :goto_6
    invoke-static {v0}, Lbain;->an(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmid;->h:Landroid/util/SparseArray;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move v0, v1

    .line 101
    :goto_7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmgq;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-boolean v0, p0, Lmid;->e:Z

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move v0, v1

    .line 123
    :goto_8
    invoke-static {v0}, Lbain;->an(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmid;->h:Landroid/util/SparseArray;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_a
    invoke-static {v1}, Lbain;->an(Z)V

    .line 132
    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method public final e(Lmih;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmid;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lmih;->w:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmid;->l:L_1043;

    .line 23
    .line 24
    iget-object p1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, L_1043;->b(Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmid;->l:L_1043;

    .line 7
    .line 8
    iget-object v0, v0, Lmih;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L_1043;->a(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 14
    .line 15
    iget-object v1, v0, Lmih;->t:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lmih;->u:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmih;->E()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lmih;->t:Landroid/view/View;

    .line 32
    .line 33
    new-instance v2, Llfj;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmid;->g:Lmih;

    .line 45
    .line 46
    return-void
.end method

.method public final g(Lmih;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmid;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmid;->g:Lmih;

    .line 23
    .line 24
    iget-object v0, p1, Lmih;->u:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lmih;->t:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lmih;->u:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    :goto_2
    iget-object v6, p1, Lmih;->a:Landroid/view/View;

    .line 58
    .line 59
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v5, v7

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v4, v7

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v3, v6

    .line 79
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v1, p1, Lmih;->v:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v6, v2

    .line 91
    move v7, v6

    .line 92
    :goto_3
    iget-object v8, p1, Lmih;->a:Landroid/view/View;

    .line 93
    .line 94
    if-eq v1, v8, :cond_4

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/2addr v2, v9

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/2addr v6, v9

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v7, v8

    .line 114
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sub-int/2addr v2, v5

    .line 120
    sub-int/2addr v6, v4

    .line 121
    sub-int/2addr v7, v3

    .line 122
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1}, Lmih;->E()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lmih;->w:Landroid/widget/EditText;

    .line 131
    .line 132
    iget-object v1, p0, Lmid;->l:L_1043;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, L_1043;->c(Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmid;->c:Lmie;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lmie;->j(Lmih;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmid;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, L_2522;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2522;

    .line 9
    .line 10
    iput-object p1, p0, Lmid;->m:L_2522;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2522;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class p1, Lmdc;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmdc;

    .line 26
    .line 27
    iget-object p1, p1, Lmdc;->b:Laxjf;

    .line 28
    .line 29
    new-instance v2, Llwb;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lmcb;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmcb;

    .line 46
    .line 47
    new-instance v2, Lusl;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lmcb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    const-class p1, Lmco;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lmco;

    .line 61
    .line 62
    iget-object p1, p1, Lmco;->a:Laxjf;

    .line 63
    .line 64
    new-instance v2, Llwb;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lmcl;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmcl;

    .line 81
    .line 82
    new-instance v1, Lmia;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lmia;-><init>(Lmid;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lmcl;->a(Lmck;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Lmgq;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lmgq;

    .line 97
    .line 98
    iput-object p1, p0, Lmid;->a:Lmgq;

    .line 99
    .line 100
    const-class p1, Lmfy;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lmfy;

    .line 107
    .line 108
    iput-object p1, p0, Lmid;->b:Lmfy;

    .line 109
    .line 110
    const-class p1, Lmgm;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lmgm;

    .line 117
    .line 118
    iput-object p1, p0, Lmid;->i:Lmgm;

    .line 119
    .line 120
    const-class p1, Lmmj;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lmmj;

    .line 127
    .line 128
    iput-object p1, p0, Lmid;->j:Lmmj;

    .line 129
    .line 130
    const-class p1, Lmie;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lmie;

    .line 137
    .line 138
    iput-object p1, p0, Lmid;->c:Lmie;

    .line 139
    .line 140
    const-class p1, Laphm;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laphm;

    .line 147
    .line 148
    iput-object p1, p0, Lmid;->k:Laphm;

    .line 149
    .line 150
    const-class p1, Lmic;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lmic;

    .line 157
    .line 158
    iput-object p1, p0, Lmid;->d:Lmic;

    .line 159
    .line 160
    const-class p1, L_1043;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_1043;

    .line 167
    .line 168
    iput-object p1, p0, Lmid;->l:L_1043;

    .line 169
    .line 170
    if-nez p3, :cond_1

    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const-string p1, "state_editing"

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lmid;->e:Z

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    const-string p1, "state_edited_enrichment"

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 190
    .line 191
    iput-object p1, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 192
    .line 193
    :cond_2
    const-string p1, "state_edit_text_view"

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lmid;->h:Landroid/util/SparseArray;

    .line 200
    .line 201
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lmih;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    aget v0, v2, v1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lmid;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmid;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lmid;->d()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbain;->an(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v4
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmid;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_editing"

    .line 5
    .line 6
    iget-boolean v1, p0, Lmid;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmid;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 16
    .line 17
    const-string v1, "state_edited_enrichment"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lmih;->w:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmid;->c(Landroid/widget/EditText;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "state_edit_text_view"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lmid;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmgq;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lmid;->e:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lbain;->an(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lmih;->w:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lmid;->i:Lmgm;

    .line 51
    .line 52
    iget-object v4, p0, Lmid;->a:Lmgq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lmgq;->b()Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lmfi;

    .line 59
    .line 60
    iget-object v6, v3, Lmgm;->d:Lawuo;

    .line 61
    .line 62
    invoke-interface {v6}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Lmgm;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Lmgm;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v5, v6, v7, v8}, Lmfi;-><init>(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lmfi;->b:Ljava/util/List;

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iget-object v6, v5, Lmfi;->c:Ljava/util/List;

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    iget-object v6, v5, Lmfi;->d:Ljava/util/List;

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_0
    const-string v6, "Only one enrichment content type allowed."

    .line 91
    .line 92
    invoke-static {v1, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lmfi;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmfi;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lmfi;->a()Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f140392

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Lmgm;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lmid;->f()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lmid;->b:Lmfy;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmfy;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmgq;->c()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_3
    iget-boolean v0, p0, Lmid;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmid;->a:Lmgq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lmgq;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v2

    .line 140
    invoke-static {v0}, Lbain;->an(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lmid;->e:Z

    .line 144
    .line 145
    invoke-static {v0}, Lbain;->an(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lmid;->g:Lmih;

    .line 154
    .line 155
    iget-object v0, v0, Lmih;->w:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object v3, p0, Lmid;->j:Lmmj;

    .line 186
    .line 187
    iget-object v4, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lmmj;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    iget-object v3, p0, Lmid;->i:Lmgm;

    .line 199
    .line 200
    iget-object v4, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v3, Lmgm;->d:Lawuo;

    .line 207
    .line 208
    invoke-interface {v5}, Lawuo;->d()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v6, Lmfn;

    .line 213
    .line 214
    iget-object v7, v3, Lmgm;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3}, Lmgm;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v3}, Lmgm;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sget-object v10, Lmfu;->a:Lmfu;

    .line 225
    .line 226
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_5

    .line 237
    .line 238
    invoke-virtual {v10}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    move-object v12, v11

    .line 244
    check-cast v12, Lmfu;

    .line 245
    .line 246
    iget v13, v12, Lmfu;->b:I

    .line 247
    .line 248
    or-int/2addr v13, v2

    .line 249
    iput v13, v12, Lmfu;->b:I

    .line 250
    .line 251
    iput-object v8, v12, Lmfu;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_6

    .line 261
    .line 262
    invoke-virtual {v10}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    move-object v11, v8

    .line 268
    check-cast v11, Lmfu;

    .line 269
    .line 270
    iget v12, v11, Lmfu;->b:I

    .line 271
    .line 272
    or-int/lit8 v12, v12, 0x2

    .line 273
    .line 274
    iput v12, v11, Lmfu;->b:I

    .line 275
    .line 276
    iput-object v4, v11, Lmfu;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v10}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    move-object v8, v4

    .line 293
    check-cast v8, Lmfu;

    .line 294
    .line 295
    iget v11, v8, Lmfu;->b:I

    .line 296
    .line 297
    or-int/lit8 v11, v11, 0x4

    .line 298
    .line 299
    iput v11, v8, Lmfu;->b:I

    .line 300
    .line 301
    iput-object v0, v8, Lmfu;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    invoke-virtual {v10}, Lbfil;->x()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    check-cast v4, Lmfu;

    .line 315
    .line 316
    iget v8, v4, Lmfu;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x8

    .line 319
    .line 320
    iput v8, v4, Lmfu;->b:I

    .line 321
    .line 322
    iput-boolean v9, v4, Lmfu;->f:Z

    .line 323
    .line 324
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lmfu;

    .line 329
    .line 330
    invoke-direct {v6, v7, v5, v4, v1}, Lmfn;-><init>(Landroid/content/Context;ILmfu;I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 334
    .line 335
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lmgm;->e:Lawyc;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_0
    iget-object v3, p0, Lmid;->g:Lmih;

    .line 344
    .line 345
    iget-object v3, v3, Lmih;->w:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v1, p0, Lmid;->e:Z

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 354
    .line 355
    invoke-virtual {p0}, Lmid;->f()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lmid;->b:Lmfy;

    .line 359
    .line 360
    invoke-virtual {v0}, Lmfy;->c()V

    .line 361
    .line 362
    .line 363
    return v2

    .line 364
    :cond_a
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmid;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmid;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lmid;->d()V

    .line 9
    .line 10
    .line 11
    return v0
.end method
