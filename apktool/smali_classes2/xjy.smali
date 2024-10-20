.class public final Lxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# static fields
.field public static final a:Lvyw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbalz;

.field private final d:L_836;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GlideStreamz"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_813;->d()Ladqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwwk;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwwk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxjy;->a:Lvyw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    new-instance v1, L_836;

    .line 4
    .line 5
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, L_836;-><init>(Lyer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxjy;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, Lxjy;->d:L_836;

    .line 18
    .line 19
    new-instance v0, Lwwm;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lwwm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxjy;->c:Lbalz;

    .line 31
    .line 32
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lxjy;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lxjy;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, L_1866;->aM(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 29
    .line 30
    sget-object v0, Lafhn;->a:Lbbfl;

    .line 31
    .line 32
    invoke-static {p1}, L_1862;->U(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "http"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lxjy;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    instance-of v0, p1, Landroid/net/Uri;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    return p1

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    instance-of p1, p1, L_1846;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    return p1

    .line 95
    :cond_8
    return v1
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxjy;->c:Lbalz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lxjy;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lxjy;->d:L_836;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p2, p1, p3, p4}, L_836;->a(IZLkvi;)V

    .line 25
    .line 26
    .line 27
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxjy;->c:Lbalz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lxjy;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lxjy;->d:L_836;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-virtual {p2, p1, p5, p4}, L_836;->a(IZLkvi;)V

    .line 25
    .line 26
    .line 27
    return p3
.end method
