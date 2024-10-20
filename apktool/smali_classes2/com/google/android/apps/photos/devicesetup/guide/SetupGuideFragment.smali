.class public final Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Luml;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Luml;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->b:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Luml;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->c:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Ltdk;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbkby;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->d:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Ltdk;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbkby;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->e:Lbkbr;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e032d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a()L_3213;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3213;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b0eb5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->b()Lajjq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->d:Lbkbr;

    .line 28
    .line 29
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Luna;

    .line 34
    .line 35
    iget-object p1, p1, Luna;->e:Lbkbr;

    .line 36
    .line 37
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lhbj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lsql;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lumw;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->a()L_3213;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, L_3213;->a:Lby;

    .line 9
    .line 10
    iget-object v0, v0, Lby;->af:Lhax;

    .line 11
    .line 12
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 13
    .line 14
    sget-object v1, Lhaw;->d:Lhaw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhaw;->a(Lhaw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, L_3213;->b:Laypb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, L_3213;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Mixin was initialized too late, call initialize during onCreate."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
