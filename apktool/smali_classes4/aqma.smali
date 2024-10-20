.class public final Laqma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public b:Laqra;

.field public c:Laqyx;

.field public d:L_2911;

.field public e:Laqyv;

.field public f:J

.field public g:Z

.field public h:F

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoProgressUpdater"

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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqma;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lapfx;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lapfx;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqma;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Laqma;->h:F

    .line 28
    .line 29
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_2872;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laqma;->a:Lyer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(L_2911;Landroid/view/View;Laqyx;Laqyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqma;->d:L_2911;

    .line 2
    .line 3
    iput-object p2, p0, Laqma;->k:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Laqma;->c:Laqyx;

    .line 6
    .line 7
    iput-object p4, p0, Laqma;->e:Laqyv;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqma;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Laqma;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqma;->k:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, Lgrz;->a:[I

    .line 11
    .line 12
    iget-object v1, p0, Laqma;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqma;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqma;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laqma;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqma;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqma;->i:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Laqma;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laqma;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
