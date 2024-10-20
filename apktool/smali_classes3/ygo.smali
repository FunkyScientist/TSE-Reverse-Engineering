.class public final Lygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Z

.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:Landroid/net/Uri;

.field public r:Ladqk;

.field private final t:Lygf;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lygu;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OneLensLnchMixinImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygo;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_170;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lygo;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lygn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lygn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lygo;->t:Lygf;

    .line 11
    .line 12
    iput-object p1, p0, Lygo;->b:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lygo;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lygo;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lygo;->u:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lygg;

    .line 16
    .line 17
    iget-object v1, p0, Lygo;->t:Lygf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lygg;->i(Lygf;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lygo;->r:Ladqk;

    .line 24
    .line 25
    iget-object v0, p0, Lygo;->v:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawyc;

    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.lens.onelens.GetOneLensAvailability"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lygo;->v:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lawyc;

    .line 45
    .line 46
    const-string v1, "com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0fc8

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lygo;->v:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lawyc;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lygo;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lygo;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lygo;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lygo;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v10, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;

    .line 10
    .line 11
    invoke-virtual {p0}, Lygo;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lygo;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2998;

    .line 22
    .line 23
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-boolean v5, p0, Lygo;->j:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lygo;->k:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lygo;->l:Z

    .line 36
    .line 37
    iget-boolean v8, p0, Lygo;->m:Z

    .line 38
    .line 39
    iget-boolean v9, p0, Lygo;->n:Z

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;-><init>(ZJZZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Lawyc;->i(Lawya;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ladqk;Lygu;IL_1846;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-boolean p5, p0, Lygo;->A:Z

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lygo;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "OneLens has already started. Ignoring."

    .line 12
    .line 13
    const/16 p3, 0xbc7

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p5, 0x1

    .line 20
    iput-boolean p5, p0, Lygo;->A:Z

    .line 21
    .line 22
    iput-object p2, p0, Lygo;->y:Lygu;

    .line 23
    .line 24
    iput p3, p0, Lygo;->z:I

    .line 25
    .line 26
    iget-object p2, p0, Lygo;->u:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lygg;

    .line 33
    .line 34
    iget-object p3, p0, Lygo;->t:Lygf;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lygg;->f(Lygf;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lygo;->r:Ladqk;

    .line 40
    .line 41
    iget-object p1, p0, Lygo;->u:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lygg;

    .line 48
    .line 49
    iget-boolean p1, p1, Lygg;->h:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lygo;->v:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lawyc;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 62
    .line 63
    invoke-static {p4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lygo;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    const p5, 0x7f0b0fc8

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lygo;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygo;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygo;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3153;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3153;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lygo;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lygg;

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
    iput-object p3, p0, Lygo;->u:Lyer;

    .line 11
    .line 12
    const-class p3, L_3153;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lygo;->c:Lyer;

    .line 19
    .line 20
    const-class p3, L_2998;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lygo;->d:Lyer;

    .line 27
    .line 28
    const-class p3, Lawyc;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lygo;->v:Lyer;

    .line 35
    .line 36
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lawyc;

    .line 41
    .line 42
    new-instance v1, Lycx;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.lens.onelens.GetOneLensAvailability"

    .line 49
    .line 50
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lycx;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p0, v2}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle"

    .line 60
    .line 61
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0fc8

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lycx;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, p0, v3}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 78
    .line 79
    .line 80
    const-class p3, L_33;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lygo;->w:Lyer;

    .line 87
    .line 88
    const-class p3, Lawuo;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lygo;->x:Lyer;

    .line 95
    .line 96
    const-class p2, L_1319;

    .line 97
    .line 98
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lygo;->e:Lyer;

    .line 103
    .line 104
    sget-object p1, Lygu;->e:Lygu;

    .line 105
    .line 106
    iput-object p1, p0, Lygo;->y:Lygu;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lygo;->z:I

    .line 110
    .line 111
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lygo;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3153;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3153;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lygo;->f:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lygo;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lygo;->j:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lygo;->k:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lygo;->l:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lygo;->m:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lygo;->n:Z

    .line 18
    .line 19
    iget-object v1, p0, Lygo;->u:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lygg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lygg;->e()Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lygo;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, Lygo;->v:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lawyc;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/apps/photos/lens/onelens/VerifyAgsaSignedByGoogleTask;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/apps/photos/lens/onelens/VerifyAgsaSignedByGoogleTask;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lygo;->v:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lawyc;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/apps/photos/lens/onelens/GetOneLensAvailabilityTask;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/apps/photos/lens/onelens/GetOneLensAvailabilityTask;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lygo;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Launching OneLens failed because device is locked. Expect fatal error."

    .line 20
    .line 21
    const/16 v3, 0xbc6

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lygo;->b:Lby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lygo;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Failed to show error toast due to null context. We do not expect this to happen."

    .line 42
    .line 43
    const/16 v3, 0xbc5

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v2, 0x7f140c61

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x3

    .line 64
    const/4 v2, 0x4

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lygo;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "Unable to open OneLens due to transient error."

    .line 74
    .line 75
    const/16 v4, 0xbc9

    .line 76
    .line 77
    invoke-static {p1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    move v6, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lygo;->a:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "Unable to open OneLens due to fatal error."

    .line 89
    .line 90
    const/16 v4, 0xbc8

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_1
    iget-object p1, p0, Lygo;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    move v7, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object p1, p0, Lygo;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const/4 p1, -0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lygo;->h:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/4 v3, -0x3

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 p1, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    move v7, v3

    .line 133
    :goto_4
    iget-boolean p1, p0, Lygo;->o:Z

    .line 134
    .line 135
    if-eq v1, p1, :cond_7

    .line 136
    .line 137
    move v10, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v10, v2

    .line 140
    :goto_5
    iget-object p1, p0, Lygo;->b:Lby;

    .line 141
    .line 142
    check-cast p1, Lyfh;

    .line 143
    .line 144
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 145
    .line 146
    invoke-static {p1}, L_1317;->b(Landroid/content/Context;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    new-instance p1, Locz;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    invoke-direct/range {v5 .. v10}, Locz;-><init>(IIJI)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lygo;->p:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Loge;->p(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lygo;->r:Ladqk;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p1, v0}, Ladqk;->y(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lygo;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lygo;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Lens is not alive when onAvailabilityStatus()is invoked. This should never happen."

    .line 14
    .line 15
    const/16 v3, 0xbcf

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_17

    .line 28
    .line 29
    iget-object v1, v0, Lygo;->u:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lygg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lygg;->e()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lygo;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lygo;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Launching OneLens failed because Bitmap is null and isBitmapLoaded = true."

    .line 62
    .line 63
    const/16 v3, 0xbce

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lygo;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Launching OneLens failed because Bitmap is null and isBitmapLoaded = false."

    .line 76
    .line 77
    const/16 v3, 0xbcd

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lygo;->i(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, v0, Lygo;->u:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lygg;

    .line 93
    .line 94
    invoke-virtual {v1}, Lygg;->e()Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v4, v0, Lygo;->u:Lyer;

    .line 117
    .line 118
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lygg;

    .line 123
    .line 124
    invoke-virtual {v4}, Lygg;->d()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v3, Lbcsa;->a:Lbcsa;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, Lygo;->y:Lygu;

    .line 139
    .line 140
    invoke-virtual {v4}, Lygu;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x3

    .line 145
    if-eqz v4, :cond_e

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v4, v2, :cond_c

    .line 149
    .line 150
    if-eq v4, v7, :cond_6

    .line 151
    .line 152
    if-eq v4, v5, :cond_3

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    iget-boolean v4, v0, Lygo;->n:Z

    .line 157
    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    sget-object v4, Lbcry;->a:Lbcry;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v7, Lbcry;

    .line 180
    .line 181
    invoke-static {v7}, Lbcry;->b(Lbcry;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v7, Lbcsa;

    .line 198
    .line 199
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbcry;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v4, v7, Lbcsa;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v7, Lbcsa;->b:I

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    iget-boolean v4, v0, Lygo;->m:Z

    .line 215
    .line 216
    if-eqz v4, :cond_10

    .line 217
    .line 218
    sget-object v4, Lbcrx;->a:Lbcrx;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v0, Lygo;->u:Lyer;

    .line 225
    .line 226
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lygg;

    .line 231
    .line 232
    iget-object v5, v5, Lygg;->l:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    sget-object v7, Lbcsc;->a:Lbcsc;

    .line 237
    .line 238
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lbcsb;->a:Lbcsb;

    .line 243
    .line 244
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v9, Lbcsb;

    .line 266
    .line 267
    iget v11, v9, Lbcsb;->b:I

    .line 268
    .line 269
    or-int/2addr v11, v2

    .line 270
    iput v11, v9, Lbcsb;->b:I

    .line 271
    .line 272
    iput-boolean v5, v9, Lbcsb;->c:Z

    .line 273
    .line 274
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v7}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    check-cast v5, Lbcsc;

    .line 288
    .line 289
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lbcsb;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v8, v5, Lbcsc;->c:Lbcsb;

    .line 299
    .line 300
    iget v8, v5, Lbcsc;->b:I

    .line 301
    .line 302
    or-int/2addr v8, v2

    .line 303
    iput v8, v5, Lbcsc;->b:I

    .line 304
    .line 305
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_9

    .line 312
    .line 313
    invoke-virtual {v4}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast v5, Lbcrx;

    .line 319
    .line 320
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lbcsc;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v7, v5, Lbcrx;->c:Lbcsc;

    .line 330
    .line 331
    iget v7, v5, Lbcrx;->b:I

    .line 332
    .line 333
    or-int/2addr v7, v2

    .line 334
    iput v7, v5, Lbcrx;->b:I

    .line 335
    .line 336
    :cond_a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v5, Lbcsa;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lbcrx;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v4, v5, Lbcsa;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v4, 0x5

    .line 363
    iput v4, v5, Lbcsa;->b:I

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_c
    iget-boolean v4, v0, Lygo;->l:Z

    .line 367
    .line 368
    if-eqz v4, :cond_10

    .line 369
    .line 370
    sget-object v4, Lbcrz;->a:Lbcrz;

    .line 371
    .line 372
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    invoke-virtual {v3}, Lbfil;->x()V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    check-cast v5, Lbcsa;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v4, v5, Lbcsa;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput v7, v5, Lbcsa;->b:I

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_e
    iget-boolean v4, v0, Lygo;->k:Z

    .line 396
    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    sget-object v4, Lbcry;->a:Lbcry;

    .line 400
    .line 401
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    check-cast v7, Lbcsa;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v4, v7, Lbcsa;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput v5, v7, Lbcsa;->b:I

    .line 422
    .line 423
    :cond_10
    :goto_1
    iget v4, v0, Lygo;->z:I

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v11, v3

    .line 434
    check-cast v11, Lbcsa;

    .line 435
    .line 436
    iget-object v3, v0, Lygo;->x:Lyer;

    .line 437
    .line 438
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lawuo;

    .line 443
    .line 444
    invoke-interface {v3}, Lawuo;->g()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    iget-object v3, v0, Lygo;->x:Lyer;

    .line 451
    .line 452
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lawuo;

    .line 457
    .line 458
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "account_name"

    .line 463
    .line 464
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_2

    .line 469
    :cond_11
    iget-object v3, v0, Lygo;->w:Lyer;

    .line 470
    .line 471
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, L_33;

    .line 476
    .line 477
    invoke-virtual {v3}, L_33;->e()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/4 v5, 0x0

    .line 486
    if-ne v2, v4, :cond_12

    .line 487
    .line 488
    move-object v7, v5

    .line 489
    goto :goto_3

    .line 490
    :cond_12
    move-object v7, v3

    .line 491
    :goto_3
    iget-object v3, v0, Lygo;->u:Lyer;

    .line 492
    .line 493
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lygg;

    .line 498
    .line 499
    iget-object v3, v3, Lygg;->k:Landroid/location/Location;

    .line 500
    .line 501
    if-nez v3, :cond_13

    .line 502
    .line 503
    move-object v8, v5

    .line 504
    goto :goto_4

    .line 505
    :cond_13
    move-object v8, v3

    .line 506
    :goto_4
    iget-object v3, v0, Lygo;->q:Landroid/net/Uri;

    .line 507
    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v15, v3

    .line 515
    goto :goto_5

    .line 516
    :cond_14
    move-object v15, v5

    .line 517
    :goto_5
    iget-object v3, v0, Lygo;->p:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v3}, L_1317;->a(Landroid/content/Context;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    iget-object v3, v0, Lygo;->c:Lyer;

    .line 528
    .line 529
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, L_3153;

    .line 534
    .line 535
    iget-object v4, v0, Lygo;->b:Lby;

    .line 536
    .line 537
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    new-instance v5, Lbahc;

    .line 542
    .line 543
    iget-object v4, v0, Lygo;->u:Lyer;

    .line 544
    .line 545
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lygg;

    .line 550
    .line 551
    iget-object v4, v4, Lygg;->j:Landroid/net/Uri;

    .line 552
    .line 553
    invoke-direct {v5, v1, v4}, Lbahc;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v1, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    move-object/from16 v17, v5

    .line 561
    .line 562
    move-object v5, v1

    .line 563
    move-object v1, v9

    .line 564
    move-object/from16 v9, v16

    .line 565
    .line 566
    invoke-static/range {v4 .. v15}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Lygm;

    .line 571
    .line 572
    invoke-direct {v5, v0, v2}, Lygm;-><init>(Lygo;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v3, L_3153;->b:Landroid/app/KeyguardManager;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_16

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v6, 0x1a

    .line 588
    .line 589
    if-lt v2, v6, :cond_15

    .line 590
    .line 591
    new-instance v2, Lbcsi;

    .line 592
    .line 593
    move-object/from16 v6, v17

    .line 594
    .line 595
    invoke-direct {v2, v3, v6, v4, v5}, Lbcsi;-><init>(L_3153;Lbahc;Lbcsk;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v3, L_3153;->b:Landroid/app/KeyguardManager;

    .line 599
    .line 600
    invoke-static {v3, v1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_15
    const/4 v1, 0x7

    .line 605
    invoke-virtual {v3, v5, v1}, L_3153;->f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_16
    move-object/from16 v6, v17

    .line 610
    .line 611
    invoke-virtual {v3, v6, v4, v5}, L_3153;->h(Lbahc;Lbcsk;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_17
    sget-object v1, Lygo;->a:Lbbfl;

    .line 616
    .line 617
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "Launching OneLens failed because OneLens is not ready"

    .line 622
    .line 623
    const/16 v3, 0xbcc

    .line 624
    .line 625
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p1}, Lygo;->i(Z)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lygo;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lygo;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygo;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lygo;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lygo;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygo;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
