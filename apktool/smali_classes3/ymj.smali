.class public final Lymj;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypf;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Lymi;

.field private g:Lawuo;


# direct methods
.method public constructor <init>(Lby;Laypb;Lymi;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fe0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lymj;->b:Lymi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lymj;->b:Lymi;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lymn;

    .line 7
    .line 8
    iget-object v1, v0, Lymn;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 9
    .line 10
    sget-object v2, Lymn;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lymn;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    iput-object v1, v0, Lymn;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lymn;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    move-object v2, p1

    .line 23
    check-cast v2, Lymn;

    .line 24
    .line 25
    iget-object v2, v2, Lymn;->c:Laphx;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lymn;

    .line 29
    .line 30
    iget-object v3, v3, Lymn;->ah:Lymu;

    .line 31
    .line 32
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move v2, v1

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbcdk;

    .line 63
    .line 64
    iget-wide v3, v3, Lbcdk;->a:J

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lobv;

    .line 70
    .line 71
    invoke-direct {p2, v2}, Lobv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lymn;

    .line 76
    .line 77
    iget-object v2, v2, Lymn;->bc:Layly;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lymn;

    .line 81
    .line 82
    iget-object v3, v3, Lymn;->f:Lawuo;

    .line 83
    .line 84
    invoke-interface {v3}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2, v2, v3}, Loge;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    check-cast p1, Lby;

    .line 93
    .line 94
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v2, 0x7f140ca1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lymn;->r()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 8

    .line 1
    new-instance v7, Lymr;

    .line 2
    .line 3
    iget-object v1, p0, Lymj;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lymj;->g:Lawuo;

    .line 6
    .line 7
    invoke-interface {v0}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "extra_photo_limit"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lymr;-><init>(Landroid/content/Context;Laypb;IILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lymj;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lawuo;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lawuo;

    .line 12
    .line 13
    iput-object p1, p0, Lymj;->g:Lawuo;

    .line 14
    .line 15
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lymj;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
