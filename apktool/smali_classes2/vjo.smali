.class public final Lvjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvjk;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Z

.field public c:L_378;

.field public d:Lawuo;

.field public e:Llwk;

.field public f:Lvjn;

.field private final g:Lby;

.field private final h:Lcb;

.field private i:Lawyc;

.field private j:Lshy;

.field private k:Lyer;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvjo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvjo;->h:Lcb;

    iput-object p1, p0, Lvjo;->g:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvjo;->g:Lby;

    iput-object p1, p0, Lvjo;->h:Lcb;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjo;->d:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvjo;->k:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v2, Labcd;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Labcd;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;

    .line 25
    .line 26
    iget-boolean v2, p0, Lvjo;->b:Z

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lvjo;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lvjo;->c:L_378;

    .line 36
    .line 37
    sget-object v2, Lblwh;->fU:Lblwh;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, L_378;->e(ILblwh;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lvjo;->i:Lawyc;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjo;->j:Lshy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lvjo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 10
    .line 11
    sget-object v1, Lsxn;->c:Lsxn;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lvjo;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lvjl;->bc(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lvjl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lvjl;->bc(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lvjl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lvjo;->h:Lcb;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvjo;->g:Lby;

    .line 37
    .line 38
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    const-string v1, "LeaveEnvelopeMixin.LeaveEnvelopeConfirmTag"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvjo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvjk;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawuo;

    .line 9
    .line 10
    iput-object p3, p0, Lvjo;->d:Lawuo;

    .line 11
    .line 12
    const-class p3, Llwk;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Llwk;

    .line 19
    .line 20
    iput-object p3, p0, Lvjo;->e:Llwk;

    .line 21
    .line 22
    const-class p3, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lawyc;

    .line 29
    .line 30
    iput-object p3, p0, Lvjo;->i:Lawyc;

    .line 31
    .line 32
    new-instance v1, Luvp;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "album.tasks.LeaveEnvelopeTask"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    const-class p3, Lshy;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lshy;

    .line 51
    .line 52
    iput-object p3, p0, Lvjo;->j:Lshy;

    .line 53
    .line 54
    const-class p3, Lvjn;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lvjn;

    .line 61
    .line 62
    iput-object p3, p0, Lvjo;->f:Lvjn;

    .line 63
    .line 64
    const-class p3, L_378;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_378;

    .line 71
    .line 72
    iput-object p2, p0, Lvjo;->c:L_378;

    .line 73
    .line 74
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lvcu;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lvjo;->k:Lyer;

    .line 85
    .line 86
    return-void
.end method
