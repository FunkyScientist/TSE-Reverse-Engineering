.class public final Luex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luex;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Luex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Luex;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;

    .line 17
    .line 18
    const v0, 0x7f0e00ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Luex;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;

    .line 28
    .line 29
    const v0, 0x7f0e00ad

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Luex;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;

    .line 38
    .line 39
    const v0, 0x7f0b0518

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 49
    .line 50
    iget-object p1, p0, Luex;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->f(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Luex;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->k(Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Luex;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e:Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->f:I

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
