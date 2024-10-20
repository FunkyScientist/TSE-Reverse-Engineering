.class public final Laecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layov;
.implements Layor;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laefb;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrPreviewManagerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laecv;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Ladwd;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ladwd;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laecv;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Ladwd;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ladwd;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laecv;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Laecu;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Laecv;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Laecu;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbkby;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Laecv;->g:Lbkbr;

    .line 66
    .line 67
    new-instance v1, Laecu;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v0, v3}, Laecu;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbkby;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Laecv;->h:Lbkbr;

    .line 79
    .line 80
    new-instance v1, Laecu;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v1, v0, v3}, Laecu;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbkby;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Laecv;->i:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Laect;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laecv;->b:Laefb;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final i()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laeog;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laecv;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laedu;

    .line 8
    .line 9
    sget-object p2, Laedv;->d:Laedv;

    .line 10
    .line 11
    new-instance v0, Labyb;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Laeoi;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lafwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laecv;->c()Laeoi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laeoi;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laecv;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbfh;

    .line 25
    .line 26
    const-string v1, "GPU renderer is not available when recomputing gain map"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Laecv;->d()L_1866;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_1866;->aE()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Laecv;->c()Laeoi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Laecv;->i()Lawyc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Laecv;->c()Laeoi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Laius;->yD:Laius;

    .line 72
    .line 73
    new-instance v3, Lqfx;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v4, v1, v5

    .line 87
    .line 88
    const-string v4, "RecomputeGainMapTask"

    .line 89
    .line 90
    invoke-static {v4, v2, v3, v1}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laecv;->e()Lafwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laedf;

    .line 10
    .line 11
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 12
    .line 13
    iget-object v1, p0, Laecv;->b:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laecv;->i()Lawyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladtr;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "RecomputeGainMapTask"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laecv;->c()Laeoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoi;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laecv;->c()Laeoi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laecv;->d()L_1866;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L_1866;->aL()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
