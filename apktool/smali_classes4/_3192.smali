.class public final L_3192;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxja;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public k:Z

.field public l:L_3138;

.field private final m:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConnectedAppsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3192;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3192;->c:Laxja;

    .line 10
    .line 11
    new-instance v0, Laltb;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_3192;->m:Laxjh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, L_3192;->k:Z

    .line 22
    .line 23
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 24
    .line 25
    iput-object v2, p0, L_3192;->l:L_3138;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, L_395;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, L_3192;->d:Lyer;

    .line 39
    .line 40
    const-class v3, L_473;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, L_3192;->f:Lyer;

    .line 47
    .line 48
    const-class v3, L_536;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, L_3192;->e:Lyer;

    .line 55
    .line 56
    const-class v3, L_579;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, L_3192;->g:Lyer;

    .line 63
    .line 64
    const-class v3, L_2477;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, L_3192;->h:Lyer;

    .line 71
    .line 72
    new-instance v3, Lyer;

    .line 73
    .line 74
    new-instance v5, Lalfl;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {v5, p1, v6}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5}, Lyer;-><init>(Lyes;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, L_3192;->i:Lyer;

    .line 85
    .line 86
    new-instance v3, Lyer;

    .line 87
    .line 88
    new-instance v5, Lanbk;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, p0, p1, v6}, Lanbk;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v5}, Lyer;-><init>(Lyes;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, L_3192;->j:Lyer;

    .line 98
    .line 99
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Larmg;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_2477;

    .line 113
    .line 114
    iget-object p1, p1, L_2477;->b:Laxja;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, L_3192;->l:L_3138;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajxz;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lalxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3192;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbum;

    .line 8
    .line 9
    new-instance v1, Lagzj;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3192;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Larmg;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_3192;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2477;

    .line 19
    .line 20
    iget-object v0, v0, L_2477;->b:Laxja;

    .line 21
    .line 22
    iget-object v1, p0, L_3192;->m:Laxjh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_3192;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lallm;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lallm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_3192;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
