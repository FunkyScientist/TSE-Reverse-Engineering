.class public final Lanla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankt;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final b:Lsjm;

.field public c:Lankz;

.field public d:Lawuo;

.field public e:Lajjq;

.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsid;

    .line 2
    .line 3
    invoke-direct {v0}, Lsid;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsid;->c:Z

    .line 8
    .line 9
    sget-object v1, Lsie;->b:Lsie;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsid;->c(Lsie;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lanla;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsjm;

    .line 8
    .line 9
    new-instance v1, Lpca;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b1636

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v2, v1}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lanla;->b:Lsjm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanla;->e:Lajjq;

    .line 2
    .line 3
    invoke-static {p1}, Lankv;->g(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lajjq;->U(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanla;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Lanla;->d:Lawuo;

    .line 13
    .line 14
    const-class p3, Lankz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lankz;

    .line 21
    .line 22
    iput-object p3, p0, Lanla;->c:Lankz;

    .line 23
    .line 24
    new-instance p3, Lajjk;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "SuggestedShareCarousel"

    .line 30
    .line 31
    iput-object p1, p3, Lajjk;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-class p1, Lanky;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lajjt;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lyir;

    .line 45
    .line 46
    invoke-direct {p1}, Lyir;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lajjq;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lanla;->e:Lajjq;

    .line 58
    .line 59
    return-void
.end method
