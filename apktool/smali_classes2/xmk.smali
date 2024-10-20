.class final Lxmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwd;


# instance fields
.field final synthetic a:Lxmm;


# direct methods
.method public constructor <init>(Lxmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmk;->a:Lxmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 2
    .line 3
    iget-object v0, v0, Lxmm;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2456;

    .line 10
    .line 11
    iget-object v1, p0, Lxmk;->a:Lxmm;

    .line 12
    .line 13
    iget-object v1, v1, Lxmm;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalsh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b1617

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, L_2456;->b(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 32
    .line 33
    iget-object v1, v0, Lxmm;->b:Lby;

    .line 34
    .line 35
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lxmm;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lawuo;

    .line 46
    .line 47
    invoke-interface {v0}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-class v3, Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;

    .line 52
    .line 53
    new-instance v4, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "account_id"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 64
    .line 65
    const-string v2, "group_resolution_strategy_spec"

    .line 66
    .line 67
    iget-object v0, v0, Lxmm;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lby;->aY(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 2
    .line 3
    iget-object v0, v0, Lxmm;->b:Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Laycq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    invoke-static {}, L_2528;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 2
    .line 3
    iget-object v0, v0, Lxmm;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_616;

    .line 10
    .line 11
    invoke-virtual {v0}, L_616;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 18
    .line 19
    sget-object v1, Lxml;->a:Lxml;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lxmm;->d(Lxml;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxmk;->a:Lxmm;

    .line 26
    .line 27
    iget-object v1, v0, Lxmm;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalsh;

    .line 34
    .line 35
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lxmm;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
