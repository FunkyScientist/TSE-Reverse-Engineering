.class public final Lajte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field public static final a:Lajsl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lavlw;


# instance fields
.field private final d:Landroid/content/Context;


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
    const-class v1, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajte;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const v0, 0x7f0808a2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lajte;->a:Lajsl;

    .line 26
    .line 27
    new-instance v0, Lavlw;

    .line 28
    .line 29
    const-string v1, "DeviceFolders"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lajte;->c:Lavlw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajte;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->c:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lajte;->c:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajte;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lajte;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lajla;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p2, v0}, Lajla;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lajkt;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lajkt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
