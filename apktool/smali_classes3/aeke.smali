.class public final Laeke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekh;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Laeck;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImagePreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeke;->b:Lbbfl;

    .line 8
    .line 9
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

.method private final f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laeke;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lafzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeke;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lafzb;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laeke;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Laeke;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laeke;->e:Laeck;

    .line 22
    .line 23
    iget-object v3, p0, Laeke;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_3142;

    .line 30
    .line 31
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-float v0, v3

    .line 44
    invoke-interface {v2, v0}, Laeck;->n(F)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laekh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/content/Context;IIF)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Laeke;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v6, p0, Laeke;->f:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Laeke;->b:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lbcgs;

    .line 24
    .line 25
    sget-object p4, Lbcgr;->a:Lbcgr;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p3, p4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "surfaceCreated failed due to: %s"

    .line 33
    .line 34
    const/16 v0, 0x1633

    .line 35
    .line 36
    invoke-static {p2, p4, p3, v0, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laeaz;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeoi;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laeke;->c:Lyer;

    .line 9
    .line 10
    sget-object p1, L_1866;->a:Lvyw;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Laeke;->f:Z

    .line 14
    .line 15
    const-class p1, Laeod;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeke;->a:Lyer;

    .line 22
    .line 23
    const-class p1, Laecd;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laecd;

    .line 34
    .line 35
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laeke;->e:Laeck;

    .line 40
    .line 41
    const-class p1, L_3142;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laeke;->d:Lyer;

    .line 48
    .line 49
    return-void
.end method
