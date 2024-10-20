.class public final Lactf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbbfl;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Landroid/content/Context;

.field public k:L_1846;

.field public l:Laxbk;

.field private final m:Laxjh;

.field private final n:Laxjh;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lbbum;


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
    const-class v1, L_133;

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
    sput-object v0, Lactf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnDeviceMIMixin"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lactf;->b:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lylb;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lactf;->m:Laxjh;

    .line 20
    .line 21
    new-instance v0, Lacbn;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lactf;->n:Laxjh;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactf;->l:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lactf;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxbl;

    .line 12
    .line 13
    iget-object v1, p0, Lactf;->l:Laxbk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lactf;->j:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_3037;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3037;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, L_3037;->b(Lawyc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactf;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layba;

    .line 8
    .line 9
    const-class v1, Ladhl;

    .line 10
    .line 11
    iget-object v2, p0, Lactf;->m:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lactf;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1750;

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
    iput-object p3, p0, Lactf;->o:Lyer;

    .line 11
    .line 12
    const-class p3, Layba;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lactf;->q:Lyer;

    .line 19
    .line 20
    const-class p3, Laxbl;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lactf;->e:Lyer;

    .line 27
    .line 28
    const-class p3, Lawuo;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lactf;->c:Lyer;

    .line 35
    .line 36
    const-class p3, Lagqk;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lactf;->f:Lyer;

    .line 43
    .line 44
    const-class p3, Lawyc;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lactf;->d:Lyer;

    .line 51
    .line 52
    const-class p3, Ladgh;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lactf;->p:Lyer;

    .line 59
    .line 60
    const-class p3, L_2758;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lactf;->g:Lyer;

    .line 67
    .line 68
    const-class p3, L_2759;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lactf;->h:Lyer;

    .line 75
    .line 76
    const-class p3, Laftr;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lactf;->i:Lyer;

    .line 83
    .line 84
    sget-object p2, Laius;->aP:Laius;

    .line 85
    .line 86
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lactf;->r:Lbbum;

    .line 91
    .line 92
    sget-object p2, Laius;->aS:Laius;

    .line 93
    .line 94
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lactf;->d:Lyer;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lawyc;

    .line 104
    .line 105
    new-instance p3, Lacte;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1}, Lacte;-><init>(Lactf;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lactf;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layba;

    .line 8
    .line 9
    const-class v0, Ladhl;

    .line 10
    .line 11
    iget-object v1, p0, Lactf;->m:Laxjh;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactf;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lactf;->p:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladgh;

    .line 28
    .line 29
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lactf;->n:Laxjh;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lactf;->o:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_1750;

    .line 45
    .line 46
    sget-object v1, Lacqi;->b:Lacqi;

    .line 47
    .line 48
    iget-object v2, p0, Lactf;->r:Lbbum;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, L_1750;->e(Lacqi;Lbbum;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lactf;->i:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lactf;->i:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laftr;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactf;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lactf;->p:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladgh;

    .line 28
    .line 29
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lactf;->n:Laxjh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
