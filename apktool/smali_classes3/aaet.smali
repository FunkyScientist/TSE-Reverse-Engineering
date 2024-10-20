.class public final Laaet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwj;
.implements Layps;
.implements Lyfj;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Laocg;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laage;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Laaet;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const-string v0, "Memories"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laocc;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
    .locals 5

    .line 1
    iget-object v0, p1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, L_1549;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1549;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, v0, L_1549;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laaet;->g:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3142;

    .line 25
    .line 26
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Laaet;->f:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_920;

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-interface {v2, v0, v1, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Laaet;->h:Landroid/content/Context;

    .line 75
    .line 76
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object p1, v3, v4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aput-object v0, v3, p1

    .line 86
    .line 87
    const p1, 0x7f140e0b

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v3}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Laued;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final b(Laocg;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Lanxk;
    .locals 3

    .line 1
    iget-object v0, p0, Laaet;->d:Lyer;

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
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwwr;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwwr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laocc;

    .line 25
    .line 26
    iget-object v0, v0, Laocc;->e:Lbatz;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lzgi;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbatz;

    .line 50
    .line 51
    iput-object p1, p0, Laaet;->e:Laocg;

    .line 52
    .line 53
    iget-object v1, p0, Laaet;->b:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lanwm;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lanwm;->b(Laocg;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Lanxk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Lanxk;->a:Laayp;

    .line 66
    .line 67
    iget-object p2, p2, Laayp;->n:Lawxp;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    move p2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p2, 0x0

    .line 75
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lanxk;->a:Laayp;

    .line 79
    .line 80
    iget p2, p2, Laayp;->a:I

    .line 81
    .line 82
    invoke-static {p2}, Laayp;->a(I)Laayo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p1, Lanxk;->a:Laayp;

    .line 87
    .line 88
    iget v2, v2, Laayp;->g:I

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Laayo;->f(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lanxk;->a:Laayp;

    .line 94
    .line 95
    iget-object v2, v2, Laayp;->n:Lawxp;

    .line 96
    .line 97
    iget-object v2, v2, Lawxp;->a:Lawxs;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Laayo;->i(Lawxs;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f140dd9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Laayo;->h(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Laayo;->a()Laayp;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v2, Laaep;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, p1, v1}, Laaep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lazud;->j()Lanxk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final c(Laocg;)Lanxk;
    .locals 4

    .line 1
    iput-object p1, p0, Laaet;->e:Laocg;

    .line 2
    .line 3
    iget-object v0, p0, Laaet;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanwm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanwm;->c(Laocg;)Lanxk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lanxk;->a:Laayp;

    .line 16
    .line 17
    new-instance v2, Laaep;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v0, v3}, Laaep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lazud;->j()Lanxk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Laocg;)Lanxk;
    .locals 1

    .line 1
    iget-object v0, p0, Laaet;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanwm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanwm;->d(Laocg;)Lanxk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Laylw;)V
    .locals 3

    .line 1
    sget-object v0, Laael;->d:Laael;

    .line 2
    .line 3
    new-instance v1, Laaeq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Laaeq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v2, Laaem;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laael;->c:Laael;

    .line 15
    .line 16
    new-instance v1, Laaeq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Laaeq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Laaem;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaet;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_920;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laaet;->f:Lyer;

    .line 11
    .line 12
    const-class p1, L_3142;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laaet;->g:Lyer;

    .line 19
    .line 20
    const-class p1, Laage;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laaet;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Lanwm;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laaet;->b:Lyer;

    .line 35
    .line 36
    const-class p1, Laocn;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laaet;->d:Lyer;

    .line 43
    .line 44
    return-void
.end method
