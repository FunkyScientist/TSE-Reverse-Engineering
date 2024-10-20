.class public final Lzfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladel;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field private static final e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public final d:Landroid/app/Activity;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarsUnlockManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzfb;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1025

    .line 10
    .line 11
    .line 12
    sput v0, Lzfb;->e:I

    .line 13
    .line 14
    new-instance v0, Lavzb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzfb;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfb;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzfb;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_1201;->be(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzfb;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzfb;->i:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1372;

    .line 29
    .line 30
    sget-object v1, Lbbrg;->a:Lbbrg;

    .line 31
    .line 32
    invoke-interface {v0, v1}, L_1372;->c(Lbbrg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzfb;->j:Lawyc;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 38
    .line 39
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lzfb;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    sget v3, Lzfb;->e:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lzfb;->h:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lyyn;

    .line 62
    .line 63
    sget-object v0, Lyym;->b:Lyym;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lyyn;->b(Lyym;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfb;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_1201;->be(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzfb;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzfb;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2451;

    .line 29
    .line 30
    invoke-interface {v0}, L_2451;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lzfb;->i:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1372;

    .line 42
    .line 43
    invoke-interface {v0}, L_1372;->b()Lbbrg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbbrg;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzfb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2451;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzfb;->g:Lyer;

    .line 11
    .line 12
    const-class p1, Lyyn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzfb;->h:Lyer;

    .line 19
    .line 20
    const-class p1, L_1372;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzfb;->i:Lyer;

    .line 27
    .line 28
    const-class p1, L_2452;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzfb;->c:Lyer;

    .line 35
    .line 36
    const-class p1, Lawyc;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lawyc;

    .line 47
    .line 48
    sget p2, Lzfb;->e:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lzcm;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p3, p0, v0}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lzfb;->j:Lawyc;

    .line 64
    .line 65
    return-void
.end method
