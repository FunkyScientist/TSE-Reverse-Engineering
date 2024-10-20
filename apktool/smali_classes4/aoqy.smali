.class public final Laoqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field private final c:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemoriesNotifPrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laoqy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laoqy;->g:L_1846;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3087;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laoqy;->e:Lyer;

    .line 22
    .line 23
    const-class p2, L_2710;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laoqy;->f:Lyer;

    .line 30
    .line 31
    const-class p2, L_2708;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laoqy;->c:Lyer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqy;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2708;

    .line 8
    .line 9
    iget v1, p0, Laoqy;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Laoqy;->g:L_1846;

    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, L_2708;->b(ILj$/util/Optional;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laoqy;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2708;

    .line 32
    .line 33
    invoke-interface {v1}, L_2708;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lanaf;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lbatz;->d:I

    .line 54
    .line 55
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbatz;

    .line 62
    .line 63
    return-object v0
.end method

.method public final synthetic e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lyaq;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lyaj;J)V
    .locals 2

    .line 1
    sget-object p2, L_2872;->e:Lvyw;

    .line 2
    .line 3
    iget-object p3, p0, Laoqy;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Laoqy;->e:Lyer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_3087;

    .line 19
    .line 20
    invoke-interface {p2}, L_3087;->h()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x4

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Laoqy;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_2710;

    .line 34
    .line 35
    iget p3, p0, Laoqy;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lyaj;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p3, v0, v1}, L_2710;->a(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lyaj;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
