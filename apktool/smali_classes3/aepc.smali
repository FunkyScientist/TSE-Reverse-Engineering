.class public final Laepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laeoi;
.implements Laeck;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:Laecl;

.field private final d:Ljava/util/function/DoubleSupplier;

.field private e:Landroid/content/Context;

.field private f:L_2713;

.field private g:L_775;

.field private h:L_1865;

.field private i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private j:Laeef;

.field private k:Laedx;

.field private l:F

.field private m:F

.field private n:Laecd;

.field private o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RendererManImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepc;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Laepc;->a:Landroid/graphics/Point;

    new-instance v0, Lzkh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzkh;-><init>(I)V

    .line 2
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Laepb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laepb;-><init>(Lbalz;I)V

    iput-object v1, p0, Laepc;->d:Ljava/util/function/DoubleSupplier;

    const/4 v0, 0x0

    iput v0, p0, Laepc;->l:F

    iput v0, p0, Laepc;->m:F

    iput-object p1, p0, Laepc;->e:Landroid/content/Context;

    iput-object p2, p0, Laepc;->k:Laedx;

    iput-object p3, p0, Laepc;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laeho;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Laeho;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    iput-object p2, p0, Laepc;->j:Laeef;

    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    invoke-direct {p0, p1}, Laepc;->R(Laylw;)V

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Laepc;->a:Landroid/graphics/Point;

    new-instance v0, Lzkh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzkh;-><init>(I)V

    .line 8
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Laepb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laepb;-><init>(Lbalz;I)V

    iput-object v1, p0, Laepc;->d:Ljava/util/function/DoubleSupplier;

    const/4 v0, 0x0

    iput v0, p0, Laepc;->l:F

    iput v0, p0, Laepc;->m:F

    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final R(Laylw;)V
    .locals 2

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_2713;

    .line 9
    .line 10
    iput-object v0, p0, Laepc;->f:L_2713;

    .line 11
    .line 12
    const-class v0, L_775;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_775;

    .line 19
    .line 20
    iput-object v0, p0, Laepc;->g:L_775;

    .line 21
    .line 22
    const-class v0, L_1865;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1865;

    .line 29
    .line 30
    iput-object p1, p0, Laepc;->h:L_1865;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafme;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafme;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate photos_landscape_enhance_video validity"

    .line 41
    .line 42
    const/16 v4, 0x1715

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lafon;

    .line 11
    .line 12
    check-cast v0, Laftm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lafon;-><init>(Laftm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafti;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafti;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate preprocessing 6 "

    .line 41
    .line 42
    const/16 v4, 0x1716

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laepc;->g:L_775;

    .line 2
    .line 3
    invoke-interface {v0}, L_775;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laepc;->h:L_1865;

    .line 8
    .line 9
    invoke-virtual {v1}, L_1865;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Laepc;->P()Laedx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Laedx;->J:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget-object v2, p0, Laepc;->f:L_2713;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, L_2713;->bq(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    return v3
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laepc;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, L_1866;->f:Lvyw;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Laepc;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Laepc;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Laepc;->g:L_775;

    .line 27
    .line 28
    invoke-interface {v0}, L_775;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Laepc;->h:L_1865;

    .line 33
    .line 34
    invoke-virtual {v2}, L_1865;->a()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Laepc;->P()Laedx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v4, v3, Laedx;->J:Z

    .line 51
    .line 52
    iget-boolean v3, v3, Laedx;->I:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Laepc;->f:L_2713;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, L_2713;->bq(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    :goto_1
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafpa;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafpa;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate preprocessing validity"

    .line 41
    .line 42
    const/16 v4, 0x1717

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final H()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafpg;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafpg;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate preprocessing 3 validity"

    .line 41
    .line 42
    const/16 v4, 0x1718

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final I()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Laflz;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Laflz;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate unblur"

    .line 41
    .line 42
    const/16 v4, 0x1719

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final J(I)Luvj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laepc;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Laepc;->P()Laedx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, Laepc;->j:Laeef;

    .line 15
    .line 16
    iget-object v3, p0, Laepc;->n:Laecd;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Laecd;->x()Laefc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    move-object v5, v3

    .line 27
    move v3, p1

    .line 28
    invoke-static/range {v0 .. v5}, Laehp;->e(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ILaeef;Laefc;)Luvj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final K(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lafpr;

    .line 11
    .line 12
    check-cast v0, Laftm;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lafpr;-><init>(Laftm;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Laftm;->w:Laxza;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laepc;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->P()Laedx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laedx;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laepc;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final P()Laedx;
    .locals 1

    .line 1
    iget-object v0, p0, Laepc;->k:Laedx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laepc;->n:Laecd;

    .line 7
    .line 8
    invoke-interface {v0}, Laecd;->d()Laedx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Q(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laeoi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laepc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laeck;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Laepc;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Laepc;->l:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    :cond_0
    return v1
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Laeei;->a:Laeey;

    .line 14
    .line 15
    invoke-static {v0}, Laedz;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laeei;->a:Laeey;

    .line 12
    .line 13
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Laepc;->e:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, L_1077;

    .line 25
    .line 26
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1077;

    .line 31
    .line 32
    iget-object v1, p0, Laepc;->d:Ljava/util/function/DoubleSupplier;

    .line 33
    .line 34
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleSupplier;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    sget-object v2, Laeei;->a:Laeey;

    .line 40
    .line 41
    invoke-static {v0}, Laedz;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr v0, v1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDefaultFocalPlane()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laeei;->a:Laeey;

    .line 15
    .line 16
    invoke-static {}, Laedz;->x()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lafsi;

    .line 22
    .line 23
    check-cast v0, Laftm;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lafsi;-><init>(Laftm;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Laeej;->m()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Laepc;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Laepc;->a:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laepc;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1967;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1967;

    .line 11
    .line 12
    const-class v0, Laecd;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laecd;

    .line 19
    .line 20
    iput-object v0, p0, Laepc;->n:Laecd;

    .line 21
    .line 22
    invoke-virtual {p0}, Laepc;->P()Laedx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laepc;->k:Laedx;

    .line 27
    .line 28
    invoke-interface {p1}, L_1967;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 33
    .line 34
    iget-object v0, p0, Laepc;->k:Laedx;

    .line 35
    .line 36
    iget-boolean v0, v0, Laedx;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 41
    .line 42
    instance-of v1, v0, Laeoh;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-class v1, Laeog;

    .line 47
    .line 48
    invoke-virtual {p2, v1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laeog;

    .line 53
    .line 54
    const-class v2, Laece;

    .line 55
    .line 56
    invoke-virtual {p2, v2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laece;

    .line 61
    .line 62
    check-cast v0, Laftm;

    .line 63
    .line 64
    iget-object v3, v0, Laftm;->w:Laxza;

    .line 65
    .line 66
    new-instance v4, Lafmw;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2}, Lafmw;-><init>(Laftm;Laeog;Laece;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p1}, L_1967;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laepc;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 79
    .line 80
    const-class p1, Laeef;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laeef;

    .line 87
    .line 88
    iput-object p1, p0, Laepc;->j:Laeef;

    .line 89
    .line 90
    iget-object p1, p0, Laepc;->k:Laedx;

    .line 91
    .line 92
    iget-boolean p1, p1, Laedx;->m:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Laeph;

    .line 97
    .line 98
    invoke-direct {p1}, Laeph;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laepc;->b:Laecl;

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0, p2}, Laepc;->R(Laylw;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h(F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lafmr;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laftm;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lafmr;-><init>(Laftm;F)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laftm;

    .line 14
    .line 15
    iget-object p1, v0, Laftm;->w:Laxza;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/PointF;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laeei;->i:Laeey;

    .line 27
    .line 28
    check-cast p1, Laeed;

    .line 29
    .line 30
    iget-object p1, p1, Laeed;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Laepc;->c:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Image coordinates at depth could not be computed."

    .line 43
    .line 44
    const/16 v2, 0x1710

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Laeei;->i:Laeey;

    .line 50
    .line 51
    check-cast p1, Laeed;

    .line 52
    .line 53
    iget-object p1, p1, Laeed;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    return-object p1
.end method

.method public final i()Luvj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laepc;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Laepc;->P()Laedx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Laepc;->j:Laeef;

    .line 15
    .line 16
    iget-object v4, p0, Laepc;->n:Laecd;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Laecd;->x()Laefc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v2, v0, v3, v4}, Laehp;->d(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laeef;Laefc;)Luvj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final j()Laecl;
    .locals 1

    .line 1
    iget-object v0, p0, Laepc;->b:Laecl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Lafwr;
    .locals 1

    .line 1
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->h()Lafwr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafpe;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laftm;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lafpe;-><init>(Laftm;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laftm;

    .line 14
    .line 15
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Laepc;->c:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Unable to get tags from Udon segmentation mask"

    .line 33
    .line 34
    const/16 v3, 0x1711

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lbatz;->d:I

    .line 40
    .line 41
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 42
    .line 43
    return-object v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Laepc;->l:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Laepc;->l:F

    .line 5
    .line 6
    iget p1, p0, Laepc;->m:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    iput p1, p0, Laepc;->m:F

    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laepc;->l:F

    .line 3
    .line 4
    iput v0, p0, Laepc;->m:F

    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lafmj;

    .line 11
    .line 12
    check-cast v0, Laftm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lafmj;-><init>(Laftm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laepc;->o:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafpc;

    .line 11
    .line 12
    check-cast v0, Laftm;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lafpc;-><init>(Laftm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafrb;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafrb;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to get hasFaces."

    .line 41
    .line 42
    const/16 v4, 0x1712

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laftb;

    .line 11
    .line 12
    check-cast v0, Laftm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Laftb;-><init>(Laftm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasSharpImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isBimodalDepthMap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafsp;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafsp;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate fondue"

    .line 41
    .line 42
    const/16 v4, 0x1713

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laepc;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lafrn;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laftm;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lafrn;-><init>(Laftm;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laftm;

    .line 19
    .line 20
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Laepc;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unable to calculate preprocessing 2 validity"

    .line 41
    .line 42
    const/16 v4, 0x1714

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method
