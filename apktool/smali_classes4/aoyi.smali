.class public final Laoyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2743;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Laoyi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2758;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Laoyi;->a:Lyer;

    const-class p2, L_1319;

    .line 4
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laoyi;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laoyi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2758;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Laoyi;->a:Lyer;

    const-class p2, L_1319;

    .line 2
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laoyi;->b:Lyer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget v0, p0, Laoyi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

    .line 1
    iget p1, p0, Laoyi;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(IL_1846;)Z
    .locals 4

    .line 1
    iget v0, p0, Laoyi;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laoyi;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1319;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1319;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, L_133;

    .line 23
    .line 24
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_133;

    .line 29
    .line 30
    iget-object p2, p2, L_133;->a:Ltes;

    .line 31
    .line 32
    sget-object v0, Ltes;->b:Ltes;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Laoyi;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_2758;

    .line 43
    .line 44
    invoke-virtual {p2}, L_2758;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    :goto_0
    move v2, v3

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    iget-object v0, p0, Laoyi;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1319;

    .line 63
    .line 64
    invoke-virtual {v0}, L_1319;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, L_1846;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Laoyi;->a:Lyer;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_2758;

    .line 83
    .line 84
    invoke-virtual {p2}, L_2758;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return v2

    .line 94
    :cond_5
    :goto_1
    move v2, v3

    .line 95
    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method
