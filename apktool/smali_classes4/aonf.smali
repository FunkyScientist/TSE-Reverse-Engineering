.class public final synthetic Laonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2697;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laonf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Laomw;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;

    .line 2
    .line 3
    iget-object v1, p0, Laonf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_1576;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_1576;

    .line 17
    .line 18
    invoke-virtual {v3}, L_1576;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, L_1576;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;->a:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Invalid font manager"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Missing font manager"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_0
    invoke-direct {v0, v1, p1, v6, v7}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
