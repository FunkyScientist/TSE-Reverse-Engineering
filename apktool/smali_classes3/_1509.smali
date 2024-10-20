.class public final L_1509;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1507;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile d:Z

.field public e:Z

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_1509;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_1509;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_1509;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-class v0, L_378;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, L_1509;->f:Lyer;

    .line 38
    .line 39
    const-class v0, L_3142;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, L_1509;->g:Lyer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1509;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lavyn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p1, Lavyn;->a:I

    .line 18
    .line 19
    return p1
.end method

.method final b(IZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, L_1509;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, L_1509;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lavyn;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lavyn;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, Lavyn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p2, Lavyn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Lavyn;->s(L_3142;)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast v1, Lj$/time/LocalDate;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, L_1509;->f:Lyer;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_378;

    .line 55
    .line 56
    sget-object v1, Lblwh;->af:Lblwh;

    .line 57
    .line 58
    invoke-interface {p2, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 63
    .line 64
    new-instance v1, Lavlw;

    .line 65
    .line 66
    const-string v2, "No data found when loading memories"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lomi;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, L_1509;->f:Lyer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_378;

    .line 86
    .line 87
    sget-object v1, Lblwh;->af:Lblwh;

    .line 88
    .line 89
    invoke-interface {p2, p1, v1}, L_378;->a(ILblwh;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, L_1509;->a:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p2, p0, L_1509;->g:Lyer;

    .line 95
    .line 96
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, L_3142;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {p2, v1}, Lavyn;->w(L_3142;I)Lavyn;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILaagy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1509;->g:Lyer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3142;

    .line 12
    .line 13
    invoke-virtual {p2}, Laagy;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lavyn;->w(L_3142;I)Lavyn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, L_1509;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, L_1509;->d:Z

    .line 31
    .line 32
    return p1
.end method
