.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgte;


# instance fields
.field public final b:Lgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgtb;->c:Lgte;

    .line 8
    .line 9
    sput-object v0, Lgte;->a:Lgte;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lgtc;->d:Lgte;

    .line 13
    .line 14
    sput-object v0, Lgte;->a:Lgte;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtc;

    invoke-direct {v0, p0}, Lgtc;-><init>(Lgte;)V

    iput-object v0, p0, Lgte;->b:Lgtc;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lgtb;

    invoke-direct {v0, p0, p1}, Lgtb;-><init>(Lgte;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lgte;->b:Lgtc;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lgta;

    invoke-direct {v0, p0, p1}, Lgta;-><init>(Lgte;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lgsz;

    invoke-direct {v0, p0, p1}, Lgsz;-><init>(Lgte;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lgsy;

    invoke-direct {v0, p0, p1}, Lgsy;-><init>(Lgte;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method public static k(Lgog;IIII)Lgog;
    .locals 5

    .line 1
    iget v0, p0, Lgog;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lgog;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lgog;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lgog;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lgog;->e(IIII)Lgog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;
    .locals 1

    .line 1
    new-instance v0, Lgte;

    .line 2
    .line 3
    invoke-static {p0}, Lur;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgte;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lgte;->v(Lgte;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lgte;->t(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->m()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgog;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->m()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgog;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->d()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgog;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->d()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgog;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->d()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgog;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgte;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgte;

    .line 12
    .line 13
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 14
    .line 15
    iget-object p1, p1, Lgte;->b:Lgtc;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->d()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgog;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    instance-of v1, v0, Lgsx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgsx;

    .line 8
    .line 9
    iget-object v0, v0, Lgsx;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h(I)Lgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtc;->a(I)Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgtc;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(I)Lgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtc;->c(I)Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lgog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->m()Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lgqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->r()Lgqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lgte;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->s()Lgte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lgte;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->n()Lgte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lgte;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->o()Lgte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lgog;)Lgte;
    .locals 3

    .line 1
    iget v0, p1, Lgog;->b:I

    .line 2
    .line 3
    iget v1, p1, Lgog;->c:I

    .line 4
    .line 5
    iget v2, p1, Lgog;->d:I

    .line 6
    .line 7
    iget p1, p1, Lgog;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lgte;->q(IIII)Lgte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(IIII)Lgte;
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lgtc;->e(IIII)Lgte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(IIII)Lgte;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgsv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgsv;-><init>(Lgte;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lgsu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgsu;-><init>(Lgte;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lgst;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgst;-><init>(Lgte;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lgog;->e(IIII)Lgog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lgsw;->c(Lgog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgsw;->a()Lgte;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method final t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtc;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u([Lgog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtc;->g([Lgog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v(Lgte;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtc;->i(Lgte;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtc;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lgtc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtc;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
