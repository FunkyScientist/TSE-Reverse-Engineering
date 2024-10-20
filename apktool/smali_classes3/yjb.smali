.class public final Lyjb;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# instance fields
.field public a:Lajjq;

.field public final b:Lyer;

.field public c:Lyer;

.field public d:Landroid/content/Context;

.field private final e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Luep;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Luep;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyjb;->b:Lyer;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v1, Lpix;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyjb;->e:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyjb;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laayn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laayn;

    .line 15
    .line 16
    new-instance v0, Lajjk;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lyiy;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lyiy;-><init>(Laayn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lajjq;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyjb;->a:Lajjq;

    .line 35
    .line 36
    iget-object p1, p0, Lyjb;->b:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laily;

    .line 43
    .line 44
    iget-object v0, p0, Lyjb;->a:Lajjq;

    .line 45
    .line 46
    iput-object v0, p1, Laily;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p3}, Laayn;->ij()Laxjf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lxwo;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lyja;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lyjb;->c:Lyer;

    .line 69
    .line 70
    const-class p1, Lajjn;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyjb;->f:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lytn;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
