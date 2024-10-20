.class final Lamcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwd;


# instance fields
.field final synthetic a:Lamcs;


# direct methods
.method public constructor <init>(Lamcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcq;->a:Lamcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcb;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Laycq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 2
    .line 3
    iget-object v0, v0, Lamcs;->au:Lamyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamyx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 9
    .line 10
    iget-object v1, v0, Lamcs;->aJ:Lamds;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 14
    .line 15
    iget-object v3, v0, Lamcs;->aE:Lamco;

    .line 16
    .line 17
    iget-object v4, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v1, v0, Lyfh;->bc:Layly;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lamvs;->a(Landroid/content/Context;Laycq;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p1, Laycq;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lamcs;->bm(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    xor-int/lit8 v7, p1, 0x1

    .line 35
    .line 36
    iget-object p1, p0, Lamcq;->a:Lamcs;

    .line 37
    .line 38
    invoke-virtual {p1}, Lamcs;->e()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface/range {v3 .. v8}, Lamco;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;ZLj$/util/Optional;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lamcq;->a:Lamcs;

    .line 49
    .line 50
    invoke-virtual {p1}, Lamcs;->bk()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f141be2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p1, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-class v3, L_698;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_698;

    .line 78
    .line 79
    iget v1, v1, L_698;->a:I

    .line 80
    .line 81
    iget-object v3, p1, Lamcs;->bc:Layly;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v5, "count"

    .line 91
    .line 92
    aput-object v5, v4, v2

    .line 93
    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    const v1, 0x7f141be3

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-object v3, p1, Lamcs;->ah:Laiww;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Laiww;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lamcs;->at:Lamek;

    .line 109
    .line 110
    invoke-virtual {v1}, Lamek;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lamcs;->ai:Lamsl;

    .line 114
    .line 115
    sget-object v3, Lamsk;->c:Lamsk;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lamsl;->f(Lamsk;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lamcs;->ai:Lamsl;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lamsl;->i(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lamcs;->aC:Lamwe;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lamwe;->n(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lamcs;->bh(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamcq;->d(Laycq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 10
    .line 11
    iget-object v0, v0, Lamcs;->bc:Layly;

    .line 12
    .line 13
    const-class v1, L_3092;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3092;

    .line 20
    .line 21
    iget-object v1, p0, Lamcq;->a:Lamcs;

    .line 22
    .line 23
    iget-object v1, v1, Lamcs;->bc:Layly;

    .line 24
    .line 25
    const-class v2, L_3093;

    .line 26
    .line 27
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3093;

    .line 32
    .line 33
    iget-object v2, p0, Lamcq;->a:Lamcs;

    .line 34
    .line 35
    iget-object v2, v2, Lamcs;->bc:Layly;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3092;L_3093;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamcq;->a:Lamcs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamcq;->a:Lamcs;

    .line 14
    .line 15
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcb;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 2
    .line 3
    iget-object v0, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0}, Lut;->H(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamcs;->bl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 20
    .line 21
    iget-boolean v1, v0, Lamcs;->aD:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f141bd6

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lazuy;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lamcq;->a:Lamcs;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lamcs;->aD:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method
