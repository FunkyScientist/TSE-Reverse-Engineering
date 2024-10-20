.class final Laigl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laios;


# static fields
.field private static final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahia;->b:Lahia;

    .line 2
    .line 3
    sget-object v1, Lainl;->a:Lainl;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Laigl;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigl;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2035;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laigl;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b143c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1415ed

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const p1, 0x7f141719

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lahia;->b:Lahia;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, L_2001;->q(IILahia;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Laigl;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laiok;
    .locals 3

    .line 1
    new-instance v0, Laioz;

    .line 2
    .line 3
    iget-object v1, p0, Laigl;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lahia;->b:Lahia;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laioz;-><init>(Landroid/content/Context;Lahia;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lby;Laypb;)Laioo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lainz;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lainz;-><init>(Lby;Laypb;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laigl;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lainz;->b(Laylw;Lahia;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laiob;

    .line 25
    .line 26
    invoke-virtual {p0}, Laigl;->f()Laiok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, p2, v2, v1}, Laiob;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Laiok;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctx;->cf:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILahsn;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p2, p0, Laigl;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2035;

    .line 8
    .line 9
    invoke-interface {p2, p1}, L_2035;->a(I)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Laigl;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Laigl;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v1, L_2139;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_2139;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, L_2139;->a(Lahia;)L_3138;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 57
    .line 58
    invoke-virtual {v2}, Lahia;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, L_2116;

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_2116;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 73
    .line 74
    invoke-interface {p2, p1, v1, v0, p3}, L_2116;->a(IL_3138;Lahia;I)Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lahss;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p3, p4, v0}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    iget-object p3, p0, Laigl;->b:Landroid/content/Context;

    .line 101
    .line 102
    new-instance p4, Lains;

    .line 103
    .line 104
    new-instance v0, Laikg;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p3, v1}, Laikg;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, p3, p1, v0}, Lains;-><init>(Landroid/content/Context;ILainw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Lains;->b(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
