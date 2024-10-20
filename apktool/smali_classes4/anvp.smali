.class public final Lanvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypl;
.implements Laypo;
.implements Layor;
.implements Lanzt;
.implements Laoqw;
.implements Laoek;
.implements Laoot;
.implements Laoos;
.implements Lanze;


# static fields
.field private static final C:L_3138;

.field private static final D:L_3138;

.field public static final a:Lbbfl;


# instance fields
.field A:Lcom/airbnb/lottie/LottieAnimationView;

.field public B:Z

.field private final E:Lanvo;

.field private F:Landroid/content/Context;

.field private G:Lbatz;

.field private H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

.field private I:Lyer;

.field private J:Lyer;

.field private K:Laoch;

.field private L:Lyer;

.field private M:Lyer;

.field private N:I

.field public final b:Lby;

.field public final c:Lanvo;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/HashMap;

.field public final g:L_2706;

.field public h:Landroid/view/ViewGroup;

.field i:Laoas;

.field public j:Laoas;

.field public k:Laoas;

.field public l:Landroid/view/View;

.field public m:Lbatz;

.field public n:Lanzr;

.field public o:Lyer;

.field public p:Lyer;

.field q:Lyer;

.field public r:Lyer;

.field public s:Lyer;

.field t:Laoch;

.field public u:Laoch;

.field public v:Lyer;

.field public w:Lyer;

.field public x:Laoly;

.field public y:Laobj;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "StoryPagesViewCtrlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanvp;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lxka;->a:Lxka;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Lxka;

    .line 13
    .line 14
    sget-object v3, Lxka;->b:Lxka;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lxka;->c:Lxka;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lanvp;->C:L_3138;

    .line 29
    .line 30
    sget-object v0, Ltet;->g:Ltet;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ltet;

    .line 34
    .line 35
    sget-object v3, Ltet;->l:Ltet;

    .line 36
    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    sget-object v3, Ltet;->z:Ltet;

    .line 40
    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    sget-object v3, Ltet;->x:Ltet;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lanvp;->D:L_3138;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lby;Laypb;L_2706;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanvo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lanvo;-><init>(Lanvp;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanvp;->E:Lanvo;

    .line 11
    .line 12
    new-instance v0, Lanvo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lanvo;-><init>(Lanvp;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanvp;->c:Lanvo;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanvp;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanvp;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    sget v0, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 44
    .line 45
    iput-object v0, p0, Lanvp;->G:Lbatz;

    .line 46
    .line 47
    sget-object v0, Laobj;->m:Laobj;

    .line 48
    .line 49
    iput-object v0, p0, Lanvp;->y:Laobj;

    .line 50
    .line 51
    iput-object p1, p0, Lanvp;->b:Lby;

    .line 52
    .line 53
    iput-object p3, p0, Lanvp;->g:L_2706;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static F(Lanzs;I)I
    .locals 3

    .line 1
    sget-object v0, Lxka;->a:Lxka;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanzs;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Event type "

    .line 15
    .line 16
    const-string v1, " should not be called from a non-navigation event "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    if-nez p1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_2
    if-nez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    return v2

    .line 35
    :pswitch_3
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final H(Laokw;)Lxka;
    .locals 1

    .line 1
    sget-object v0, Lxka;->a:Lxka;

    .line 2
    .line 3
    invoke-virtual {p0}, Laokw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lxka;->b:Lxka;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lxka;->c:Lxka;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final J(Laokr;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Laokr;->d:Laomw;

    .line 2
    .line 3
    invoke-interface {p0}, Laomw;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lanvp;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Exception thrown while closing SkAnimation"

    .line 15
    .line 16
    const/16 v2, 0x1f20

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final K(Lyer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laocn;

    .line 6
    .line 7
    invoke-virtual {p0}, Laocn;->l()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lanvp;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Story is empty"

    .line 25
    .line 26
    const/16 v2, 0x1f1f

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laocc;

    .line 37
    .line 38
    iget-object p0, p0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class v0, L_1542;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, L_1542;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, L_1542;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lanvp;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "ExperienceTypeFeature is null"

    .line 71
    .line 72
    const/16 v2, 0x1f1e

    .line 73
    .line 74
    invoke-static {p0, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public static final L(Laoch;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laocg;

    .line 9
    .line 10
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 11
    .line 12
    const-class v0, L_133;

    .line 13
    .line 14
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_133;

    .line 19
    .line 20
    iget-object p0, p0, L_133;->a:Ltes;

    .line 21
    .line 22
    sget-object v0, Ltes;->e:Ltes;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final M(Laoch;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Laoch;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final N(Laoch;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laocg;

    .line 9
    .line 10
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 11
    .line 12
    const-class v0, L_133;

    .line 13
    .line 14
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_133;

    .line 19
    .line 20
    iget-object p0, p0, L_133;->a:Ltes;

    .line 21
    .line 22
    sget-object v0, Ltes;->c:Ltes;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final O(Laoas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laoas;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final P(L_1846;Laocg;Lxka;)Llgb;
    .locals 10

    .line 1
    sget-object v0, Lxka;->a:Lxka;

    .line 2
    .line 3
    invoke-virtual {p3}, Lxka;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laokw;->d:Laokw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Laokw;->a:Laokw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Laokw;->b:Laokw;

    .line 20
    .line 21
    :goto_0
    new-instance v9, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 22
    .line 23
    iget v2, p2, Laocg;->a:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lanvp;->B:Z

    .line 26
    .line 27
    iget-object v6, p0, Lanvp;->y:Laobj;

    .line 28
    .line 29
    iget-object p2, p0, Lanvp;->r:Lyer;

    .line 30
    .line 31
    invoke-static {p2}, Lanvp;->K(Lyer;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, v9

    .line 38
    move-object v8, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lanvk;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, v0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, v9

    .line 50
    invoke-direct/range {v1 .. v6}, Lanvk;-><init>(Lanvp;Laokw;L_1846;Lxka;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvp;->t:Laoch;

    .line 2
    .line 3
    invoke-interface {v0}, Laoch;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanvp;->L:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Lanva;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final R(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_1533;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1533;

    .line 8
    .line 9
    iget-object v0, p0, Lanvp;->s:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1576;

    .line 16
    .line 17
    invoke-static {v0, p1}, L_2700;->h(L_1576;L_1533;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final S(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_1533;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1533;

    .line 8
    .line 9
    iget-object v0, p0, Lanvp;->s:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1576;

    .line 16
    .line 17
    invoke-static {v0, p1}, L_2700;->i(L_1576;L_1533;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private static final T(Laoch;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laocg;

    .line 9
    .line 10
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 11
    .line 12
    const-class v0, L_133;

    .line 13
    .line 14
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_133;

    .line 19
    .line 20
    iget-object p0, p0, L_133;->a:Ltes;

    .line 21
    .line 22
    sget-object v0, Ltes;->b:Ltes;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final U(Laocg;)I
    .locals 3

    .line 1
    iget-object v0, p1, Laocg;->c:L_1846;

    .line 2
    .line 3
    const-class v1, L_130;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_130;

    .line 10
    .line 11
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 12
    .line 13
    const-class v1, L_133;

    .line 14
    .line 15
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_133;

    .line 20
    .line 21
    iget-object p1, p1, L_133;->a:Ltes;

    .line 22
    .line 23
    sget-object v1, Ltes;->a:Ltes;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lanvp;->F:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, L_130;->a()Ltet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Ltet;->g:Ltet;

    .line 53
    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lanvp;->D:L_3138;

    .line 57
    .line 58
    invoke-interface {v0}, L_130;->a()Ltet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, L_130;->a()Ltet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ltet;->B:Ltet;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    const/4 p1, 0x3

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public static h(L_1576;)Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    const-class v1, L_197;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_130;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_133;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_216;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, L_2626;->a(L_1576;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, L_1576;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-class p0, L_1534;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanvp;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanvp;->n:Lanzr;

    .line 5
    .line 6
    iput-boolean p1, v0, Lanzr;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public final B(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laoch;

    .line 27
    .line 28
    invoke-interface {v0}, Laoch;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laocg;

    .line 41
    .line 42
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 43
    .line 44
    iget-object v0, p0, Lanvp;->v:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ladhl;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ladhl;->g(L_1846;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lanvp;->v:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ladhl;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ladhl;->g(L_1846;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final C(L_1846;Lxka;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanvp;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lanvp;->C:L_3138;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final D(Laoas;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanvp;->m:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p2, v1

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanvp;->m:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, Laoch;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lanvp;->q(Laoas;Laoch;ZZLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final E(Laoas;I)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanvp;->m:Lbatz;

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Laoch;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lanvp;->q(Laoas;Laoch;ZZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final G(ILandroid/view/View;Landroid/view/View;Laoch;Lanzs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanvp;->J:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laopw;

    .line 24
    .line 25
    invoke-interface {v1}, Laopw;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lanzs;->g:Lanzs;

    .line 37
    .line 38
    invoke-static {p4}, Lanvp;->N(Laoch;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne p5, p1, :cond_1

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_1
    invoke-virtual {p0, p2, v1}, Lanvp;->j(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    if-eq p3, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lanvp;->n:Lanzr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanzr;->n()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {p4}, Lanvp;->N(Laoch;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p2, p4}, Lanvp;->j(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    if-eq p3, p2, :cond_7

    .line 74
    .line 75
    iget-object p5, p0, Lanvp;->F:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    const v0, 0x7f070e11

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sget v2, Lanzd;->a:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    neg-float v0, v0

    .line 98
    sub-float/2addr v0, p5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-float/2addr v0, p5

    .line 101
    :goto_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x12c

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lhab;

    .line 118
    .line 119
    invoke-direct {v6}, Lhab;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    add-float/2addr v2, p5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    neg-float p1, v2

    .line 138
    sub-float v2, p1, p5

    .line 139
    .line 140
    :goto_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 141
    .line 142
    invoke-direct {p1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    new-instance p5, Landroid/view/animation/AnimationSet;

    .line 149
    .line 150
    invoke-direct {p5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lhab;

    .line 154
    .line 155
    invoke-direct {v1}, Lhab;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lanvi;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lanvi;-><init>(Lanvp;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    .line 171
    .line 172
    if-eqz p4, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p3, p5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object p1, p0, Lanvp;->n:Lanzr;

    .line 199
    .line 200
    invoke-virtual {p1}, Lanzr;->n()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-direct {p0}, Lanvp;->Q()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final I(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laoqw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laoek;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laoot;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Laoos;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lanze;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lanvh;

    .line 27
    .line 28
    invoke-direct {v0}, Lanvh;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Lryf;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvp;->i:Laoas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanvp;->G:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laoas;

    .line 16
    .line 17
    iget-object v4, v3, Laoas;->e:Laoar;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Laoas;->g:Lyer;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_1576;

    .line 28
    .line 29
    invoke-virtual {v4}, L_1576;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Laoas;->e:Laoar;

    .line 36
    .line 37
    invoke-virtual {v3}, Laoar;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final au()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanvp;->G:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laoas;

    .line 16
    .line 17
    iget-object v4, v3, Laoas;->e:Laoar;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Laoas;->g:Lyer;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_1576;

    .line 28
    .line 29
    invoke-virtual {v4}, L_1576;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Laoas;->e:Laoar;

    .line 36
    .line 37
    invoke-virtual {v3}, Laoar;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lanvp;->b:Lby;

    .line 2
    .line 3
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b1769

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0b16ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p2, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v1, 0x7f070dfa

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b1ae1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b16c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b1ae0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0b16c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b1ada

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lanvp;->z:Landroid/view/View;

    .line 92
    .line 93
    const p2, 0x7f0b1a64

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    iput-object p1, p0, Lanvp;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lanvp;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->bringToFront()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lanvp;->F:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f0e07b1

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lanvp;->l:Landroid/view/View;

    .line 132
    .line 133
    new-instance p1, Laoas;

    .line 134
    .line 135
    iget-object p2, p0, Lanvp;->F:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Laoas;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lanvp;->j:Laoas;

    .line 141
    .line 142
    new-instance p1, Laoas;

    .line 143
    .line 144
    iget-object p2, p0, Lanvp;->F:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Laoas;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lanvp;->i:Laoas;

    .line 150
    .line 151
    new-instance p1, Laoas;

    .line 152
    .line 153
    iget-object p2, p0, Lanvp;->F:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Laoas;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lanvp;->k:Laoas;

    .line 159
    .line 160
    iget-object p2, p0, Lanvp;->j:Laoas;

    .line 161
    .line 162
    iget-object v0, p0, Lanvp;->i:Laoas;

    .line 163
    .line 164
    invoke-static {p2, v0, p1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lanvp;->G:Lbatz;

    .line 169
    .line 170
    iget-object p1, p0, Lanvp;->s:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_1576;

    .line 177
    .line 178
    invoke-virtual {p1}, L_1576;->H()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 185
    .line 186
    iget-object p2, p0, Lanvp;->j:Laoas;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget-object p2, p0, Lanvp;->i:Laoas;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-object p2, p0, Lanvp;->k:Laoas;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object p2, p0, Lanvp;->l:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    return-void
.end method

.method public final b(Laoch;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lanvp;->M(Laoch;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lanvp;->l:Landroid/view/View;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lanvp;->i:Laoas;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvp;->l:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanvp;->G:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laoas;

    .line 16
    .line 17
    iget-object v4, v3, Laoas;->f:Laomz;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Laomz;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v3, Laoas;->f:Laomz;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanvp;->F:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lanzr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lanzr;

    .line 15
    .line 16
    iput-object p3, p0, Lanvp;->n:Lanzr;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lanzr;->d(Lanzt;)V

    .line 19
    .line 20
    .line 21
    const-class p3, L_2626;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lanvp;->o:Lyer;

    .line 28
    .line 29
    const-class p3, L_1248;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lanvp;->p:Lyer;

    .line 36
    .line 37
    const-class p3, L_1246;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lanvp;->I:Lyer;

    .line 44
    .line 45
    const-class p3, Lagrx;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lanvp;->q:Lyer;

    .line 52
    .line 53
    const-class p3, Laocn;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lanvp;->r:Lyer;

    .line 60
    .line 61
    const-class p3, Laopw;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lanvp;->J:Lyer;

    .line 68
    .line 69
    const-class p3, L_1576;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lanvp;->s:Lyer;

    .line 76
    .line 77
    const-class p3, Laoco;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lanvp;->L:Lyer;

    .line 84
    .line 85
    const-class p3, Ladhl;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lanvp;->v:Lyer;

    .line 92
    .line 93
    const-class p3, L_2713;

    .line 94
    .line 95
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lanvp;->M:Lyer;

    .line 100
    .line 101
    const-class p3, Lawuo;

    .line 102
    .line 103
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lawuo;

    .line 112
    .line 113
    invoke-interface {p3}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lanvp;->N:I

    .line 118
    .line 119
    const-class p3, Laopz;

    .line 120
    .line 121
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lanvp;->w:Lyer;

    .line 126
    .line 127
    new-instance p3, Laoly;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lanvp;->x:Laoly;

    .line 133
    .line 134
    const-class p1, Lantu;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lj$/util/Optional;

    .line 145
    .line 146
    new-instance p2, Lanva;

    .line 147
    .line 148
    const/4 p3, 0x6

    .line 149
    invoke-direct {p2, p0, p3}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    iget-object v1, p0, Lanvp;->E:Lanvo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lagrx;->c(Lagru;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    iget-object v1, p0, Lanvp;->E:Lanvo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lagrx;->a(Lagru;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Laoas;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Laoas;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laoas;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laoas;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lanvp;->r:Lyer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laocn;

    .line 26
    .line 27
    invoke-virtual {p2}, Laocn;->l()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Laocc;

    .line 36
    .line 37
    iget-object p2, p2, Laocc;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Laoas;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p1, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laoas;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laoas;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laoch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanvg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lanvg;-><init>(Lanvp;Lanzs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanvp;->G:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laoas;

    .line 18
    .line 19
    invoke-virtual {v5}, Laoas;->getAnimation()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Laoas;->getAnimation()Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v5}, Laoas;->getAnimation()Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Laoas;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lanvp;->l:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lanvp;->l:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lanvp;->l:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lanvp;->G:Lbatz;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lbbbl;

    .line 75
    .line 76
    iget v1, v1, Lbbbl;->c:I

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-ge v3, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laoas;

    .line 86
    .line 87
    if-eq v4, p1, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lanvp;->l:Landroid/view/View;

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lanvp;->h:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->bringToFront()V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laoas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvp;->I:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    iget-object p1, p1, Laoas;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Laoch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanvp;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    iget-object v0, v0, Laocn;->l:Lbatz;

    .line 10
    .line 11
    iput-object v0, p0, Lanvp;->m:Lbatz;

    .line 12
    .line 13
    iget-object v0, p0, Lanvp;->n:Lanzr;

    .line 14
    .line 15
    iget-boolean v0, v0, Lanzr;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lanvp;->B:Z

    .line 18
    .line 19
    iget-object v0, p0, Lanvp;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lanvp;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lanvp;->K:Laoch;

    .line 30
    .line 31
    iput-object p1, p0, Lanvp;->t:Laoch;

    .line 32
    .line 33
    iget-object v0, p0, Lanvp;->m:Lbatz;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lanvp;->i:Laoas;

    .line 40
    .line 41
    iget-boolean v4, p0, Lanvp;->B:Z

    .line 42
    .line 43
    iget-object v1, p0, Lanvp;->s:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1576;

    .line 50
    .line 51
    invoke-virtual {v1}, L_1576;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lajzx;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, v3}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    move-object v6, v1

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lanvp;->q(Laoas;Laoch;ZZLjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lanvp;->s:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_1576;

    .line 80
    .line 81
    invoke-virtual {v1}, L_1576;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lanvp;->j:Laoas;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lanvp;->E(Laoas;I)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lanvp;->k:Laoas;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lanvp;->D(Laoas;I)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lanvp;->Q()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lanvp;->B(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lanvp;->t:Laoch;

    .line 108
    .line 109
    invoke-interface {p1}, Laoch;->h()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lanvp;->t:Laoch;

    .line 117
    .line 118
    check-cast p1, Laocg;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lanvp;->s(Laocg;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final p(Laoas;L_1846;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Laoas;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanvp;->o:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2626;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, L_2626;->d(L_1846;)Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lanvj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lanvj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lxjx;->an(Llgb;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Laoas;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Laoas;Laoch;ZZLjava/lang/Runnable;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Laoch;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    move-object/from16 v10, p2

    .line 19
    .line 20
    check-cast v10, Laocg;

    .line 21
    .line 22
    iget-object v15, v10, Laocg;->c:L_1846;

    .line 23
    .line 24
    const-class v1, L_216;

    .line 25
    .line 26
    invoke-interface {v15, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_216;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, L_216;->W()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v14

    .line 43
    :goto_0
    const-class v1, L_1533;

    .line 44
    .line 45
    invoke-interface {v15, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1533;

    .line 50
    .line 51
    iget-object v3, v7, Lanvp;->s:Lyer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_1576;

    .line 58
    .line 59
    invoke-static {v3, v1}, L_2700;->j(L_1576;L_1533;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v7, v15}, Lanvp;->S(L_1846;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-class v4, L_1533;

    .line 68
    .line 69
    invoke-interface {v15, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, L_1533;

    .line 74
    .line 75
    iget-object v5, v7, Lanvp;->s:Lyer;

    .line 76
    .line 77
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L_1576;

    .line 82
    .line 83
    invoke-virtual {v5}, L_1576;->H()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, L_1576;->M()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4}, L_1533;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move v4, v14

    .line 105
    :goto_2
    if-nez v2, :cond_6

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v7, v8, v15}, Lanvp;->p(Laoas;L_1846;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    iget-object v2, v8, Laoas;->a:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    iget-object v6, v7, Lanvp;->F:Landroid/content/Context;

    .line 121
    .line 122
    const v11, 0x106000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v2, v7, Lanvp;->e:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v2, v7, Lanvp;->e:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    const/16 v0, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v1, v8, Laoas;->e:Laoar;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Laoar;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v7, v8, v14}, Lanvp;->i(Laoas;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lanvp;->d:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v7, Lanvp;->M:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, L_2713;

    .line 181
    .line 182
    sget-object v0, Laokk;->A:Laokk;

    .line 183
    .line 184
    iget-object v0, v0, Laokk;->J:Ljava/lang/String;

    .line 185
    .line 186
    iget v1, v10, Laocg;->a:I

    .line 187
    .line 188
    iget-object v2, v7, Lanvp;->n:Lanzr;

    .line 189
    .line 190
    invoke-virtual {v2}, Lanzr;->E()Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    iget-object v2, v7, Lanvp;->y:Laobj;

    .line 195
    .line 196
    iget-object v2, v2, Laobj;->n:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v3, Laokw;->a:Laokw;

    .line 199
    .line 200
    invoke-virtual {v3}, Laokw;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    const/16 v24, -0x2

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    move/from16 v23, v24

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v24}, L_2713;->r(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lanvp;->d:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {}, Laxin;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v0, v7, Lanvp;->o:Lyer;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v11, v0

    .line 239
    check-cast v11, L_2626;

    .line 240
    .line 241
    new-instance v16, Lanur;

    .line 242
    .line 243
    iget v1, v10, Laocg;->a:I

    .line 244
    .line 245
    iget-boolean v4, v7, Lanvp;->B:Z

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lanur;-><init>(IZZZI)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lxka;->c:Lxka;

    .line 256
    .line 257
    new-instance v17, Lanvn;

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object v3, v15

    .line 266
    move-object v4, v10

    .line 267
    move/from16 v5, p3

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Lanvn;-><init>(Lanvp;Laoas;L_1846;Laocg;ZLxka;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lxka;->a:Lxka;

    .line 273
    .line 274
    new-instance v18, Lanvn;

    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lanvn;-><init>(Lanvp;Laoas;L_1846;Laocg;ZLxka;)V

    .line 279
    .line 280
    .line 281
    const-class v12, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    move-object v13, v15

    .line 284
    move v1, v14

    .line 285
    move-object/from16 v14, v16

    .line 286
    .line 287
    move-object v6, v15

    .line 288
    move-object/from16 v15, v17

    .line 289
    .line 290
    move-object/from16 v16, v18

    .line 291
    .line 292
    invoke-virtual/range {v11 .. v16}, L_2626;->c(Ljava/lang/Class;L_1846;Lanur;Llgb;Llgb;)Lxjx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v8, Laoas;->d:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 299
    .line 300
    .line 301
    iget-object v0, v8, Laoas;->d:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Laoas;->e(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_a
    move v1, v14

    .line 312
    move-object v6, v15

    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v7, v8, v6, v10, v9}, Lanvp;->r(Laoas;L_1846;Laocg;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_c
    :goto_5
    iget v2, v10, Laocg;->a:I

    .line 324
    .line 325
    iget-object v2, v7, Lanvp;->d:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    iget-object v2, v7, Lanvp;->d:Ljava/util/Map;

    .line 334
    .line 335
    invoke-static {}, Laxin;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v2, v8, Laoas;->d:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, Laoas;->e:Laoar;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Laoar;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget v0, v10, Laocg;->a:I

    .line 357
    .line 358
    iget-object v0, v7, Lanvp;->s:Lyer;

    .line 359
    .line 360
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, L_1576;

    .line 365
    .line 366
    iget-object v0, v0, L_1576;->bQ:Lbalz;

    .line 367
    .line 368
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-object v0, v7, Lanvp;->o:Lyer;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, L_2626;

    .line 386
    .line 387
    new-instance v14, Lanur;

    .line 388
    .line 389
    iget v1, v10, Laocg;->a:I

    .line 390
    .line 391
    iget-boolean v4, v7, Lanvp;->B:Z

    .line 392
    .line 393
    iget-object v0, v7, Lanvp;->r:Lyer;

    .line 394
    .line 395
    invoke-static {v0}, Lanvp;->K(Lyer;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v3, 0x0

    .line 400
    move-object v0, v14

    .line 401
    move/from16 v2, p4

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lanur;-><init>(IZZZI)V

    .line 404
    .line 405
    .line 406
    iget-object v15, v7, Lanvp;->x:Laoly;

    .line 407
    .line 408
    sget-object v0, Lxka;->c:Lxka;

    .line 409
    .line 410
    invoke-direct {v7, v6, v10, v0}, Lanvp;->P(L_1846;Laocg;Lxka;)Llgb;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    if-eqz v13, :cond_e

    .line 415
    .line 416
    sget-object v0, Lxka;->b:Lxka;

    .line 417
    .line 418
    invoke-direct {v7, v6, v10, v0}, Lanvp;->P(L_1846;Laocg;Lxka;)Llgb;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    const/4 v0, 0x0

    .line 424
    :goto_6
    move-object/from16 v17, v0

    .line 425
    .line 426
    move-object v12, v6

    .line 427
    invoke-virtual/range {v11 .. v17}, L_2626;->b(L_1846;ZLanur;Laoly;Llgb;Llgb;)Lxjx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v9, :cond_f

    .line 432
    .line 433
    sget-object v1, Lksx;->a:Lksx;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_f
    move-object v11, v0

    .line 440
    new-instance v12, Lanvl;

    .line 441
    .line 442
    iget-object v2, v8, Laoas;->e:Laoar;

    .line 443
    .line 444
    move-object v0, v12

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v3, v10

    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    move-object v5, v6

    .line 451
    invoke-direct/range {v0 .. v5}, Lanvl;-><init>(Lanvp;Landroid/opengl/GLSurfaceView;Laocg;Laoas;L_1846;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v12}, Lktg;->x(Llgq;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    iget-object v0, v7, Lanvp;->s:Lyer;

    .line 458
    .line 459
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, L_1576;

    .line 464
    .line 465
    invoke-virtual {v0}, L_1576;->l()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    iget-object v0, v7, Lanvp;->s:Lyer;

    .line 472
    .line 473
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, L_1576;

    .line 478
    .line 479
    invoke-virtual {v0}, L_1576;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    const-class v0, L_1533;

    .line 486
    .line 487
    invoke-interface {v6, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, L_1533;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0}, L_1533;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    invoke-virtual {v0}, L_1533;->a()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 506
    .line 507
    iget-object v1, v8, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Laoas;->a(L_1846;)L_3138;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v0, v9, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z(L_1846;ZL_3138;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_8
    return-void
.end method

.method public final r(Laoas;L_1846;Laocg;Z)V
    .locals 3

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanvp;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laoas;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laoas;->e:Laoar;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laoar;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lanvp;->i(Laoas;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lanvp;->s:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1576;

    .line 39
    .line 40
    invoke-virtual {v0}, L_1576;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lanvp;->r:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laocn;

    .line 54
    .line 55
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laocc;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 69
    .line 70
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    const-class v1, L_1560;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_1560;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, L_1560;->a:Lbeap;

    .line 89
    .line 90
    sget-object v2, Lbeap;->ar:Lbeap;

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    iget v0, v0, L_1560;->b:I

    .line 95
    .line 96
    sget-object v1, Laahz;->c:Laahz;

    .line 97
    .line 98
    iget v1, v1, Laahz;->l:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p4}, Laoas;->f(L_1846;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const-class p4, L_197;

    .line 107
    .line 108
    invoke-interface {p2, p4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, L_197;

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    sget-object p2, Laoio;->a:Landroid/util/Size;

    .line 117
    .line 118
    iput-object p2, p1, Laoas;->h:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {p1}, Laoas;->requestLayout()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance p4, Landroid/util/Size;

    .line 125
    .line 126
    invoke-interface {p2}, L_197;->B()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p2}, L_197;->A()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-direct {p4, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p1, Laoas;->h:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {p1}, Laoas;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p2, p3, Laocg;->c:L_1846;

    .line 143
    .line 144
    const-class p4, L_133;

    .line 145
    .line 146
    invoke-interface {p2, p4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, L_133;

    .line 151
    .line 152
    iget-object p2, p2, L_133;->a:Ltes;

    .line 153
    .line 154
    sget-object p4, Ltes;->c:Ltes;

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    xor-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Laoas;->e(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p3}, Lanvp;->U(Laocg;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p1, Laoas;->i:I

    .line 170
    .line 171
    invoke-virtual {p1}, Laoas;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final s(Laocg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanvp;->T(Laoch;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lanvp;->L(Laoch;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lanvp;->i:Laoas;

    .line 14
    .line 15
    iget-object v0, v0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lanvp;->A(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvp;->u:Laoch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Laoch;->h()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Laocg;

    .line 15
    .line 16
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lanvp;->S(L_1846;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lanvp;->r:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laocn;

    .line 31
    .line 32
    const-class v3, Laoch;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laoch;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lanvp;->b(Laoch;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v2}, Lanvp;->j(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lanvp;->J:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laopw;

    .line 74
    .line 75
    invoke-interface {v3}, Laopw;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lanvp;->t:Laoch;

    .line 80
    .line 81
    invoke-interface {v0}, Laoch;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lanvp;->t:Laoch;

    .line 88
    .line 89
    check-cast v0, Laocg;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lanvp;->s(Laocg;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lanvp;->t:Laoch;

    .line 96
    .line 97
    invoke-interface {v0}, Laoch;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lanvp;->A(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final u(Laoch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lanvp;->t:Laoch;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Laoch;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Laocg;

    .line 22
    .line 23
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 24
    .line 25
    iget-object v2, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, p0, Lanvp;->n:Lanzr;

    .line 35
    .line 36
    invoke-virtual {v2}, Lanzr;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lanvp;->K:Laoch;

    .line 44
    .line 45
    invoke-interface {v2}, Laoch;->h()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lanvp;->K:Laoch;

    .line 52
    .line 53
    check-cast v2, Laocg;

    .line 54
    .line 55
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_0
    invoke-static {p1}, Lanvp;->T(Laoch;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lanvp;->R(L_1846;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 78
    .line 79
    iget v1, p0, Lanvp;->N:I

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, L_2706;->e(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 85
    .line 86
    iget v1, p0, Lanvp;->N:I

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, L_2706;->h(IZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p1}, Lanvp;->L(Laoch;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-class p1, L_130;

    .line 99
    .line 100
    invoke-interface {v0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_130;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, L_130;->a()Ltet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_1
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 115
    .line 116
    iget v1, p0, Lanvp;->N:I

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, L_2706;->b(ILtet;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(Laoch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lanvp;->t:Laoch;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Laoch;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Laocg;

    .line 22
    .line 23
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 24
    .line 25
    invoke-static {p1}, Lanvp;->T(Laoch;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lanvp;->g:L_2706;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-static {v1}, Lbain;->Q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lanvp;->R(L_1846;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lanvp;->g:L_2706;

    .line 46
    .line 47
    iget v2, p0, Lanvp;->N:I

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, L_2706;->o(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lanvp;->g:L_2706;

    .line 71
    .line 72
    iget v2, p0, Lanvp;->N:I

    .line 73
    .line 74
    invoke-interface {v1, v2, p1, v0}, L_2706;->i(IZLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 79
    .line 80
    iget v1, p0, Lanvp;->N:I

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, L_2706;->j(IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p1}, Lanvp;->L(Laoch;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lanvp;->g:L_2706;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_1
    invoke-static {v1}, Lbain;->Q(Z)V

    .line 99
    .line 100
    .line 101
    const-class p1, L_130;

    .line 102
    .line 103
    invoke-interface {v0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_130;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, L_130;->a()Ltet;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    :goto_2
    iget-object v1, p0, Lanvp;->g:L_2706;

    .line 118
    .line 119
    iget v2, p0, Lanvp;->N:I

    .line 120
    .line 121
    invoke-interface {v1, v2, p1}, L_2706;->n(ILtet;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lanvp;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lanvp;->g:L_2706;

    .line 143
    .line 144
    iget v1, p0, Lanvp;->N:I

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, L_2706;->y(ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lanvp;->g:L_2706;

    .line 151
    .line 152
    iget v0, p0, Lanvp;->N:I

    .line 153
    .line 154
    invoke-interface {p1, v0}, L_2706;->z(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lanvp;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->bringToFront()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvp;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanvp;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laoch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laoch;

    .line 20
    .line 21
    invoke-interface {v0}, Laoch;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast v0, Laocg;

    .line 30
    .line 31
    iget-object v1, v0, Laocg;->c:L_1846;

    .line 32
    .line 33
    const-class v2, L_197;

    .line 34
    .line 35
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_197;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 44
    .line 45
    sget-object v2, Laoio;->a:Landroid/util/Size;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->a:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->requestLayout()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 54
    .line 55
    new-instance v3, Landroid/util/Size;

    .line 56
    .line 57
    invoke-interface {v1}, L_197;->B()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v1}, L_197;->A()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->a:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lanvp;->U(Laocg;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lanvp;->H:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
