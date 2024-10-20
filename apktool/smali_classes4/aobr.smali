.class public final Laobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoce;


# annotations
.annotation runtime Lbkbn;
.end annotation


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final c:L_2641;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PromoStoryLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_122;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laobr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/FeaturesRequest;L_2641;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p2, p0, Laobr;->c:L_2641;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laocc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 11
    .line 12
    new-instance v1, Lavzb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laobr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Laobr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbatu;

    .line 39
    .line 40
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "story_feedback_promo"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-wide/16 v1, 0x1770

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Laobr;->c:L_2641;

    .line 68
    .line 69
    invoke-interface {v1}, L_2641;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_0
    new-instance v3, Laocj;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v4, v1, v2, p2}, Laocj;-><init>(IJLcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-class v1, L_122;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_122;

    .line 89
    .line 90
    iget-object p1, p1, L_122;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Laocc;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 98
    .line 99
    invoke-direct {v2, p2}, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;-><init>(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, v2, p2}, Laocc;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Failed requirement."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laobr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    check-cast p1, Laobr;

    .line 8
    .line 9
    iget-object v1, p1, Laobr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laobr;->c:L_2641;

    .line 18
    .line 19
    iget-object p1, p1, Laobr;->c:L_2641;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laobr;->c:L_2641;

    .line 2
    .line 3
    iget-object v1, p0, Laobr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
