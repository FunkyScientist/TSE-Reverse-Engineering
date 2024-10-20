.class public final Lvwz;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Ladqk;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0f18

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvwz;->b:Ladqk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lsiu;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lvwq;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Error loading the face clusters"

    .line 23
    .line 24
    const/16 v2, 0xa63

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lvwz;->b:Ladqk;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Ladqk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lvwq;

    .line 40
    .line 41
    iput-object v0, p2, Lvwq;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p2, Lvwq;->c:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lvwl;->a:Ljava/util/function/Predicate;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lvwq;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x7

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lby;

    .line 61
    .line 62
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b08fc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v1, Lawxp;

    .line 74
    .line 75
    sget-object v2, Lbcti;->j:Lawxs;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lawxc;

    .line 84
    .line 85
    new-instance v2, Lvvs;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, p1, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p2, Lvwq;->e:Z

    .line 99
    .line 100
    iget-boolean p1, p2, Lvwq;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Lvwq;->a()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    new-instance v0, Laxjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laxjt;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvwz;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Laxjt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Laxjt;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "account_id"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, v0, Laxjt;->a:I

    .line 20
    .line 21
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iput-object p2, v0, Laxjt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    iput-object p2, v0, Laxjt;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "com.google.android.apps.photos.core.collection_query_options"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 48
    .line 49
    iput-object p1, v0, Laxjt;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Laxjt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Laxjt;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, v0, Laxjt;->a:I

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string p2, "accountId must be valid"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laxjt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Laxjt;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Laxjt;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lvwy;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lvwy;-><init>(Laxjt;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
    iput-object p1, p0, Lvwz;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lvwz;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
