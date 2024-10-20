.class public final Laqlg;
.super Leh;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypl;
.implements Laypo;
.implements Laypi;


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lyer;

.field public f:Laqws;

.field public g:Laqlf;

.field public h:L_2861;

.field private final j:Laypb;

.field private final k:Laxjh;

.field private final l:Laxjh;

.field private final m:Layax;

.field private n:Lyer;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPlaybackController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgd;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqlg;->k:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lapgd;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqlg;->l:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lxmy;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lxmy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laqlg;->m:Layax;

    .line 29
    .line 30
    iput-object p1, p0, Laqlg;->j:Laypb;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqlg;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqlg;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Layaz;

    .line 11
    .line 12
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laqlg;->m:Layax;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laqlg;->h:L_2861;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laqlg;->k:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0}, L_2861;->ij()Laxjf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laqlg;->f:Laqws;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laqlg;->g:Laqlf;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laqws;->f(Leh;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laqlg;->n:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lqep;

    .line 50
    .line 51
    invoke-interface {v0}, Lqep;->ij()Laxjf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Laqlg;->l:Laxjh;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqlg;->p:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Laqlg;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laqlg;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laqlg;->f:Laqws;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Laqlg;->g:Laqlf;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laqws;->d(Leh;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laqlg;->n:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqep;

    .line 27
    .line 28
    invoke-interface {v1}, Lqep;->ij()Laxjf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laqlg;->l:Laxjh;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laqlg;->h:L_2861;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Laqlg;->k:Laxjh;

    .line 42
    .line 43
    invoke-interface {v1}, L_2861;->ij()Laxjf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Laqlg;->e:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Layaz;

    .line 57
    .line 58
    invoke-interface {v1}, Layaz;->ij()Laxjf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Laqlg;->m:Layax;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqlg;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqlg;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlg;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lqep;

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
    iput-object p1, p0, Laqlg;->n:Lyer;

    .line 11
    .line 12
    const-class p1, Layaz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqlg;->e:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqlg;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Laqlg;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laqlg;->q:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Laqlg;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laqlg;->l()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Laqlg;->h:L_2861;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Laqlg;->g:Laqlf;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Laqlg;->j:Laypb;

    .line 32
    .line 33
    new-instance v2, Laqlf;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Laqlf;-><init>(Laypb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laqlg;->g:Laqlf;

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Laqlg;->f:Laqws;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Laqlg;->o:Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, Laqws;

    .line 47
    .line 48
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laqws;

    .line 53
    .line 54
    iput-object v1, p0, Laqlg;->f:Laqws;

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Laqlg;->f:Laqws;

    .line 57
    .line 58
    iget-object v2, p0, Laqlg;->g:Laqlf;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Laqws;->d(Leh;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laqlg;->h:L_2861;

    .line 64
    .line 65
    invoke-interface {v1}, L_2861;->ij()Laxjf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Laqlg;->k:Laxjh;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Laqlg;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlg;->h:L_2861;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Laqlg;->f:Laqws;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Laqmn;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Laqlg;->f:Laqws;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    :goto_1
    invoke-interface {v1, v0}, Laqws;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlg;->f:Laqws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laqlg;->g:Laqlf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laqws;->f(Leh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlg;->h:L_2861;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laqlg;->k:Laxjh;

    .line 7
    .line 8
    invoke-interface {v0}, L_2861;->ij()Laxjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laqlg;->h:L_2861;

    .line 17
    .line 18
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqlg;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqep;

    .line 8
    .line 9
    invoke-interface {v0}, Lqep;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
