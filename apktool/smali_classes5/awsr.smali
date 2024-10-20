.class public final Lawsr;
.super Lhc;
.source "PG"


# instance fields
.field private d:I

.field private e:Z

.field private final f:Lbjrv;


# direct methods
.method public constructor <init>(Lbjrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawsr;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lawsr;->f:Lbjrv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;)Lawss;
    .locals 5

    .line 1
    :try_start_0
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
    new-instance v1, Lawss;

    .line 10
    .line 11
    iget-object v2, p0, Lawsr;->f:Lbjrv;

    .line 12
    .line 13
    const v3, 0x7f0e081e

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Lawss;-><init>(Lbjrv;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawsr;->F(Landroid/view/ViewGroup;)Lawss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 0

    .line 1
    check-cast p1, Lawss;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lawsr;->m(Lawss;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lawss;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc;->a:Lhb;

    .line 2
    .line 3
    iget-object v0, v0, Lhb;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 10
    .line 11
    iget-boolean v0, p0, Lawsr;->e:Z

    .line 12
    .line 13
    iput-object p2, p1, Lawss;->v:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    .line 15
    iput-boolean v0, p1, Lawss;->w:Z

    .line 16
    .line 17
    iget-object v0, p1, Lawss;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    iget-object v2, p1, Lawss;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f060ab6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->m()Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p1, Lawss;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p1, Lawss;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lawss;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p2, p1, Lawss;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lawss;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p2, 0x50

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lawsr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lawsr;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iput v0, p0, Lawsr;->d:I

    .line 29
    .line 30
    iget-object v4, p0, Lhc;->a:Lhb;

    .line 31
    .line 32
    iget v0, v4, Lhb;->f:I

    .line 33
    .line 34
    add-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    iput v7, v4, Lhb;->f:I

    .line 37
    .line 38
    iget-object v5, v4, Lhb;->d:Ljava/util/List;

    .line 39
    .line 40
    if-ne p1, v5, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, v4, Lhb;->e:Ljava/util/List;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, Lhb;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lhb;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v4, Lhb;->a:Lhm;

    .line 61
    .line 62
    invoke-interface {v0, v2, p1}, Lhm;->c(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lhb;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-nez v5, :cond_4

    .line 70
    .line 71
    iput-object p1, v4, Lhb;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, Lhb;->e:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v4, Lhb;->a:Lhm;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v0, v2, p1}, Lhm;->a(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lhb;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, v4, Lhb;->g:Lkni;

    .line 93
    .line 94
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Liwg;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    move-object v3, v1

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v3 .. v8}, Liwg;-><init>(Lhb;Ljava/util/List;Ljava/util/List;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    :goto_2
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
