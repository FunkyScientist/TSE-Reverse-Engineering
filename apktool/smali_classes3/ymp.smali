.class public final Lymp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;
.implements Lajiz;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    int-to-long v0, p1

    .line 25
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lymp;->a:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fe6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lymo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lymo;

    .line 16
    .line 17
    iget-object v1, p0, Lymp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a:Lymo;

    .line 22
    .line 23
    const v2, 0x7f0b0389

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const-class v3, L_122;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_122;

    .line 39
    .line 40
    iget-object v3, v3, L_122;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lawxp;

    .line 49
    .line 50
    sget-object v3, Lbctc;->bV:Lawxs;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lawxc;

    .line 59
    .line 60
    new-instance v3, Lxbr;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v4}, Lxbr;-><init>(Lymo;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lymp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method
