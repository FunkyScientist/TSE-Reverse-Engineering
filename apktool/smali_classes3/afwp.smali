.class public final Lafwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Laefb;

.field private final l:Lawyn;

.field private final m:Lawyn;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelightingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafwp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyc;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafwp;->k:Laefb;

    .line 12
    .line 13
    new-instance v0, Lafwo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafwp;->l:Lawyn;

    .line 20
    .line 21
    new-instance v0, Lafwo;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lafwp;->m:Lawyn;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafwp;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafwp;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawyc;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;

    .line 13
    .line 14
    iget-object v2, p0, Lafwp;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laeoi;

    .line 21
    .line 22
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lafwp;->f:Lyer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_1956;

    .line 33
    .line 34
    invoke-virtual {v3}, L_1956;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafwp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laecd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafwp;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoi;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafwp;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafwp;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Laeog;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafwp;->e:Lyer;

    .line 33
    .line 34
    const-class p1, L_1956;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafwp;->f:Lyer;

    .line 41
    .line 42
    const-class p1, L_1866;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafwp;->n:Lyer;

    .line 49
    .line 50
    iget-object p1, p0, Lafwp;->b:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laecd;

    .line 57
    .line 58
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lafwp;->n:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1866;

    .line 69
    .line 70
    invoke-static {p1, v1}, L_1989;->a(Laedx;L_1866;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-class p1, Laecv;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lafwp;->g:Lyer;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lafwp;->d:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lawyc;

    .line 91
    .line 92
    iget-object p2, p0, Lafwp;->l:Lawyn;

    .line 93
    .line 94
    const-string v0, "ReloadMipMapsTask"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lafwp;->m:Lawyn;

    .line 100
    .line 101
    const-string v0, "UpdateRelightingTask"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    const-string p1, "instanceState.wasRelighting"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lafwp;->h:Z

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwp;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafwp;->k:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "instanceState.wasRelighting"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafwp;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwp;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafwp;->k:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
