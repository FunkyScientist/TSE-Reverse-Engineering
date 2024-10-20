.class public final Lzsu;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Laxjh;

.field public final d:Z

.field public e:Landroid/content/Context;

.field public f:Lqlb;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lajjq;

.field private final l:Laxjh;

.field private final m:Laxjh;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SEInfoPanelSection"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzsu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzsm;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzsu;->l:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lzsm;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzsu;->m:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lzsm;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzsu;->c:Laxjh;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyer;

    .line 32
    .line 33
    new-instance v2, Lyzn;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p2, v1, v3}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzsu;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "is_from_widget"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    iput-boolean v0, p0, Lzsu;->d:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsu;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzsy;

    .line 8
    .line 9
    iget-object v1, v0, Lzsy;->g:Larmg;

    .line 10
    .line 11
    invoke-virtual {v1}, Larmg;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzsy;->h:Larmg;

    .line 15
    .line 16
    invoke-virtual {v0}, Larmg;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzsu;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lzsy;

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
    iput-object p3, p0, Lzsu;->j:Lyer;

    .line 11
    .line 12
    const-class p3, Lzmy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lzsu;->h:Lyer;

    .line 19
    .line 20
    const-class p3, Luux;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lzsu;->g:Lyer;

    .line 27
    .line 28
    const-class p3, Ladgz;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lzsu;->i:Lyer;

    .line 35
    .line 36
    const-class p3, Lznb;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lzsu;->n:Lyer;

    .line 43
    .line 44
    const-class p3, Ladhp;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lzsu;->o:Lyer;

    .line 51
    .line 52
    new-instance p2, Lzsv;

    .line 53
    .line 54
    new-instance p3, Ladqk;

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Lzsv;-><init>(Landroid/content/Context;Ladqk;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lajjk;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lajjk;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lajjk;->a(Lajjt;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lajjq;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lzsu;->k:Lajjq;

    .line 79
    .line 80
    iget-object p1, p0, Lzsu;->j:Lyer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzsy;

    .line 87
    .line 88
    iget-object p1, p1, Lzsy;->d:Laxjf;

    .line 89
    .line 90
    new-instance p2, Lzsm;

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    invoke-direct {p2, p0, p3}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lzsu;->h:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lzmy;

    .line 106
    .line 107
    iget-object p1, p1, Lzmy;->f:Laxjf;

    .line 108
    .line 109
    new-instance p2, Lzsm;

    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-direct {p2, p0, p3}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqlb;

    .line 5
    .line 6
    const v1, 0x7f0b106c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqlb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzsu;->f:Lqlb;

    .line 13
    .line 14
    iget-object v1, p0, Lzsu;->k:Lajjq;

    .line 15
    .line 16
    iput-object v1, v0, Lqlb;->c:Lajjq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "suggested_effects_layout_state"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lqlb;->b:Landroid/os/Parcelable;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsu;->o:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladhp;

    .line 11
    .line 12
    iget-object v0, v0, Ladhp;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lzsu;->l:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzsu;->n:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lznb;

    .line 26
    .line 27
    iget-object v0, v0, Lznb;->a:Laxjf;

    .line 28
    .line 29
    iget-object v1, p0, Lzsu;->m:Laxjh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzsu;->i:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v1, Lytn;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsu;->f:Lqlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqlb;->g()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "suggested_effects_layout_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsu;->o:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladhp;

    .line 11
    .line 12
    iget-object v0, v0, Ladhp;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lzsu;->l:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzsu;->n:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lznb;

    .line 27
    .line 28
    iget-object v0, v0, Lznb;->a:Laxjf;

    .line 29
    .line 30
    iget-object v1, p0, Lzsu;->m:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzsu;->i:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v1, Lytn;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
