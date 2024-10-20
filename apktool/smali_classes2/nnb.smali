.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1795;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_86;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_86;

    iput-object p1, p0, Lnnb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lnnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2872;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lnnb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget v0, p0, Lnnb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lavzb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmiq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "photos_from_partner_album_media_key"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-class p1, L_186;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lnnb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2872;

    .line 51
    .line 52
    iget-object p1, p1, L_2872;->L:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, L_2858;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    check-cast v0, L_312;

    .line 78
    .line 79
    iget-boolean v0, v0, L_312;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lnnb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lngo;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lngo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p1, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    new-instance v0, Lavzb;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 101
    .line 102
    .line 103
    const-class p1, L_136;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_4
    iget-object p1, p0, Lnnb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, L_86;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnnb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_312;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_325;

    .line 15
    .line 16
    return-object v0
.end method
