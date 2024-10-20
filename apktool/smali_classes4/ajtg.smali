.class public final Lajtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field public static final a:Lajsl;

.field private static final c:Lavlw;


# instance fields
.field public final b:Z

.field private final d:Landroid/content/Context;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Memories"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajtg;->c:Lavlw;

    .line 9
    .line 10
    const v0, 0x7f080267

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lajtg;->a:Lajsl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtg;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2395;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lajtg;->e:Lyer;

    .line 13
    .line 14
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_1044;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1044;

    .line 26
    .line 27
    invoke-virtual {p1}, L_1044;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, L_1044;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    iput-boolean v1, p0, Lajtg;->b:Z

    .line 42
    .line 43
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
    sget-object v0, Lajtg;->c:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(ILjava/util/Set;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p2, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x7e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lavzb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v0, L_122;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lajtg;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class v0, L_1537;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lajtg;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p2, p1}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lajla;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p2, v0}, Lajla;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Laind;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lbatz;->d:I

    .line 72
    .line 73
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbatz;

    .line 80
    .line 81
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lajtg;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2395;

    .line 11
    .line 12
    iget-object p1, p1, L_2395;->N:Lbalz;

    .line 13
    .line 14
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
