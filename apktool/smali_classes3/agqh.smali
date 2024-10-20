.class final synthetic Lagqh;
.super Lbkgi;
.source "PG"

# interfaces
.implements Lbkgb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lagqi;

    .line 2
    .line 3
    const-string v5, "refreshZoomToCropSuggestedAction(Lcom/google/android/libraries/photos/media/Media;Ljava/lang/Float;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v4, "refreshZoomToCropSuggestedAction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    iget-object p3, p0, Lagqh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lagqi;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, L_1846;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-double v0, p2

    .line 30
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p2, v0, v2

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    const-class p2, L_151;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_151;

    .line 46
    .line 47
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p3, Lagqi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;

    .line 71
    .line 72
    new-instance p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 73
    .line 74
    sget-object v0, Laoti;->s:Laoti;

    .line 75
    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, v0}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Laoti;->s:Laoti;

    .line 83
    .line 84
    sget-object v4, Laoth;->b:Laoth;

    .line 85
    .line 86
    sget-object v5, Laotg;->c:Laotg;

    .line 87
    .line 88
    move-object v0, p3

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Laoti;Laoth;Laotg;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
