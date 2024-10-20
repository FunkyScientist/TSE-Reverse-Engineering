.class final Lcxh;
.super Lfew;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbkfl;

.field private final c:Lacc;

.field private final d:Lbklb;

.field private final e:Ldpp;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkfl;Lacc;Lbklb;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lfew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcxh;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcxh;->b:Lbkfl;

    .line 14
    .line 15
    iput-object p3, p0, Lcxh;->c:Lacc;

    .line 16
    .line 17
    iput-object p4, p0, Lcxh;->d:Lbklb;

    .line 18
    .line 19
    sget-object p1, Lctk;->a:Lbkga;

    .line 20
    .line 21
    sget-object p2, Ldsx;->a:Ldsx;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcxh;->e:Ldpp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ldni;Lbkga;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfew;->h(Ldni;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcxh;->e:Ldpp;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcxh;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lfew;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcxh;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final eW(Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lcxh;->e:Ldpp;

    .line 42
    .line 43
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkga;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcxg;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcxg;-><init>(Lcxh;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ldqm;

    .line 69
    .line 70
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfew;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcxh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcxh;->b:Lbkfl;

    .line 26
    .line 27
    iget-object v1, p0, Lcxh;->c:Lacc;

    .line 28
    .line 29
    iget-object v2, p0, Lcxh;->d:Lbklb;

    .line 30
    .line 31
    new-instance v3, Lcxf;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0}, Lcxf;-><init>(Lbklb;Lacc;Lbkfl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcxh;->b:Lbkfl;

    .line 38
    .line 39
    new-instance v3, Lcxb;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcxb;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v3, p0, Lcxh;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcxh;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfew;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcxh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcxh;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
