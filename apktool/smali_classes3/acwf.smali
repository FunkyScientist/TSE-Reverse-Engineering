.class public final Lacwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Lacwd;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private final f:Lajbf;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacwf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "OOSEditResolver"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lacwf;->a:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfy;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacwf;->f:Lajbf;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(L_3138;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lacwf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    const v2, 0x7f0b116f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacwf;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lacwb;->a:Lacwb;

    .line 2
    .line 3
    iget-object v1, p0, Lacwf;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lacwb;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    sget-object v3, Lacwf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    const v4, 0x7f0b116e

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lacwf;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawyc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lacwd;

    .line 2
    .line 3
    sget-object v1, Lacwb;->a:Lacwb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

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
    iput-object p1, p0, Lacwf;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lajbg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacwf;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacwf;->d:Lyer;

    .line 25
    .line 26
    iget-object p1, p0, Lacwf;->b:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawyc;

    .line 33
    .line 34
    const p2, 0x7f0b116e

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Labxc;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0b116f

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Labxc;

    .line 59
    .line 60
    invoke-direct {p3, p0, v0}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwf;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajbg;

    .line 8
    .line 9
    const-string v1, "OutOfSyncEditsResolver"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwf;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajbg;

    .line 8
    .line 9
    const-string v1, "OutOfSyncEditsResolver"

    .line 10
    .line 11
    iget-object v2, p0, Lacwf;->f:Lajbf;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
