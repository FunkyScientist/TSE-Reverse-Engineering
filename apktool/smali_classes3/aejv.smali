.class public final Laejv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laedf;Laedf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laejv;->b:Ljava/lang/Object;

    iput-object p1, p0, Laejv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laejw;Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laejv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    iget-object v0, p0, Laejv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 6
    .line 7
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 8
    .line 9
    const-class v1, L_198;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_198;

    .line 16
    .line 17
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laejv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 6
    .line 7
    iget-boolean v0, v0, Laedx;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Laejv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladzi;

    .line 4
    .line 5
    const-class v1, Ladxh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladzi;->j(Ljava/lang/Class;)Ladzd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ladxh;

    .line 12
    .line 13
    iget-object v2, p0, Laejv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Ladxh;->c:Lvg;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ladxb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Ladxb;->r:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v1, Ladxb;->q:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Ladxb;->s:Ladxh;

    .line 39
    .line 40
    iget-object v1, v1, Ladxh;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    iget-object v0, v0, Ladzi;->d:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_21;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v2, Lajja;

    .line 59
    .line 60
    iget-object v1, v2, Lajja;->ab:Lajiy;

    .line 61
    .line 62
    check-cast v1, Ladxm;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v3}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
