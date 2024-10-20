.class public final Laafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_713;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1566;

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
    sput-object v0, Laafa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laafa;->b:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laocc;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_713;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_713;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, L_713;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0b107f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f140ddf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0809af

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbcuh;->j:Lawxs;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 46
    .line 47
    instance-of v3, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    const-class v3, L_1566;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, L_1566;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, L_1566;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v2, 0x7f140ddc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laaep;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, p1, v0, v3}, Laaep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laobv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laafa;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Laobo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laafa;->d:Lyer;

    .line 17
    .line 18
    iget-object p1, p0, Laafa;->b:Lby;

    .line 19
    .line 20
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lphf;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "MemoryEditTitleDialogFragment"

    .line 32
    .line 33
    iget-object v0, p0, Laafa;->b:Lby;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0, p2}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
