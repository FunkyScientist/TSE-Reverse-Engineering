.class final Lamcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lawyc;

.field public d:Lyer;

.field public final e:Ladqk;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareByLinkAllowed"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcm;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lamcm;->e:Ladqk;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamcm;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamcm;->c:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamcm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lbatz;->d:I

    .line 10
    .line 11
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcm;->c:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamcm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbbvi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcm;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamcm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->j:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lomi;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamcm;->h:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lamcm;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lamvu;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lamcm;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lamcm;->c:Lawyc;

    .line 23
    .line 24
    const-class p1, L_2713;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamcm;->d:Lyer;

    .line 31
    .line 32
    const-class p1, L_378;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lamcm;->g:Lyer;

    .line 39
    .line 40
    const-class p1, Lamvu;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lamcm;->h:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Lamcm;->c:Lawyc;

    .line 49
    .line 50
    new-instance p2, Lamcl;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lamcl;-><init>(Lamcm;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
