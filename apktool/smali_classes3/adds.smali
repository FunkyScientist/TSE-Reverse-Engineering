.class public final Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Lagru;


# static fields
.field public static final a:Lbbfl;

.field private static final i:J


# instance fields
.field public final b:Lcb;

.field public final c:Laddq;

.field public d:L_1846;

.field public e:Lyer;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Laxbk;

.field private j:Lyer;

.field private k:L_1803;

.field private l:Lyer;

.field private final m:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SimpleImage"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladds;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ladds;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Laddq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladds;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ladcj;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladds;->m:Laxjh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ladds;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Ladds;->b:Lcb;

    .line 24
    .line 25
    iput-object p3, p0, Ladds;->c:Laddq;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(L_1846;L_1846;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ladds;->b:Lcb;

    .line 2
    .line 3
    const v1, 0x7f0b0210

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lavlw;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladds;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ladds;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladds;->a()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladds;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladds;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laddp;

    .line 29
    .line 30
    invoke-interface {v0}, Laddp;->a()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Ladds;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ladds;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    const/16 v1, 0x14cd

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbfh;

    .line 52
    .line 53
    const-string v1, "cleanUp, but we already timed out, reason=%s, isSharedElement=%s"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ladds;->c:Laddq;

    .line 59
    .line 60
    new-instance p2, Lavlw;

    .line 61
    .line 62
    const-string v0, "Already timed out"

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Laddq;->d(Lavlw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ladds;->c:Laddq;

    .line 72
    .line 73
    iget-boolean v1, v0, Laddq;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Laddq;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Laddq;->d(Lavlw;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladds;->h:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladds;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladds;->j:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxbl;

    .line 11
    .line 12
    new-instance v1, Llff;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 17
    .line 18
    .line 19
    sget-wide v2, Ladds;->i:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ladds;->h:Laxbk;

    .line 26
    .line 27
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladds;->l:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layba;

    .line 10
    .line 11
    iget-object v1, p0, Ladds;->m:Laxjh;

    .line 12
    .line 13
    const-class v2, Lagry;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laxbl;

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
    iput-object p1, p0, Ladds;->j:Lyer;

    .line 9
    .line 10
    const-class p1, Lagrx;

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
    check-cast p1, Lagrx;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lagrx;->a(Lagru;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Laddp;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ladds;->e:Lyer;

    .line 32
    .line 33
    const-class p1, L_1803;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1803;

    .line 44
    .line 45
    iput-object p1, p0, Ladds;->k:L_1803;

    .line 46
    .line 47
    invoke-virtual {p1}, L_1803;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-class p1, Layba;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ladds;->l:Lyer;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladds;->l:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layba;

    .line 10
    .line 11
    iget-object v1, p0, Ladds;->m:Laxjh;

    .line 12
    .line 13
    const-class v2, Lagry;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ladds;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladds;->b:Lcb;

    .line 2
    .line 3
    const v1, 0x7f0b0c41

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->a()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k(L_1846;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladds;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ladds;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ladds;->d:L_1846;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ladds;->d:L_1846;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ladds;->i(L_1846;L_1846;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lavlw;

    .line 36
    .line 37
    const-string v0, "onMediaLoad"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Ladds;->d(Lavlw;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ladds;->c:Laddq;

    .line 47
    .line 48
    invoke-virtual {p1}, Laddq;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ladds;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ladds;->d:L_1846;

    .line 59
    .line 60
    invoke-static {p1, v0}, Ladds;->i(L_1846;L_1846;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final synthetic l(L_1846;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(L_1846;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladds;->k(L_1846;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(L_1846;Lxka;)V
    .locals 1

    .line 1
    sget-object v0, Lxka;->d:Lxka;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladds;->k(L_1846;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladds;->k:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladds;->k(L_1846;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic r(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method
