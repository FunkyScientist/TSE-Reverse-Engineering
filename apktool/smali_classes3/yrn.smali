.class public final Lyrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lawuo;
.implements Laypq;
.implements Laypo;
.implements Laypr;
.implements Laypi;
.implements Lawuu;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:L_3015;

.field private e:Lyrr;

.field private f:Lyrp;

.field private g:L_33;

.field private h:L_25;

.field private final i:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountChangeHandler"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyrn;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ladqk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyrn;->i:Ladqk;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrn;->e:Lyrr;

    .line 2
    .line 3
    iput p1, v0, Lyrr;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, p2, p1}, Lyrr;->b(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lyrr;->a:Lawyc;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyrn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lyrn;->d:L_3015;

    .line 9
    .line 10
    invoke-interface {v2, v0}, L_3015;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyrn;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyrn;->s(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->f:Lyrp;

    .line 2
    .line 3
    iget v0, v0, Lyrp;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Lawuq;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrn;->d:L_3015;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyrn;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyrn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lyrn;->d:L_3015;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyrn;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2, v3}, L_3015;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lyrn;->d:L_3015;

    .line 22
    .line 23
    invoke-interface {v2, v0}, L_3015;->e(I)Lawuq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "logged_in"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lyrn;->f:Lyrp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyrp;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyrn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->d:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3015;->l(Lawuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyrn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3015;

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
    check-cast p1, L_3015;

    .line 11
    .line 12
    iput-object p1, p0, Lyrn;->d:L_3015;

    .line 13
    .line 14
    const-class p1, Lyrr;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyrr;

    .line 21
    .line 22
    iput-object p1, p0, Lyrn;->e:Lyrr;

    .line 23
    .line 24
    const-class p1, Lyrp;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyrp;

    .line 31
    .line 32
    iput-object p1, p0, Lyrn;->f:Lyrp;

    .line 33
    .line 34
    const-class p1, L_33;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_33;

    .line 41
    .line 42
    iput-object p1, p0, Lyrn;->g:L_33;

    .line 43
    .line 44
    const-class p1, L_25;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_25;

    .line 51
    .line 52
    iput-object p1, p0, Lyrn;->h:L_25;

    .line 53
    .line 54
    iget-object p1, p0, Lyrn;->d:L_3015;

    .line 55
    .line 56
    invoke-interface {p1, p0}, L_3015;->j(Lawuu;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Loqc;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Loqc;

    .line 66
    .line 67
    new-instance p3, Lymm;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p3, p2, v0}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "AccountValidityMonitor"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lyrn;->s(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lyrn;->h:L_25;

    .line 6
    .line 7
    iget-object v0, v0, L_25;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lodi;

    .line 22
    .line 23
    invoke-direct {v0}, Lodi;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyrn;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrn;->f:Lyrp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyrp;->c(Ladqk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrn;->f:Lyrp;

    .line 2
    .line 3
    iget-object v1, p0, Lyrn;->i:Ladqk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyrp;->c(Ladqk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lawun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic j(Lawun;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyrn;->q(Lawun;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrn;->e:Lyrr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput v1, v0, Lyrr;->b:I

    .line 7
    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, p2, p2}, Lyrr;->b(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lyrr;->a:Lawyc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrn;->d:L_3015;

    .line 2
    .line 3
    const-string v1, "logged_in"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v1, v2}, Lyrn;->k(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrn;->e:Lyrr;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iput v1, v0, Lyrr;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lyrn;->f:Lyrp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyrp;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->g:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lyrn;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lawun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lyrn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
