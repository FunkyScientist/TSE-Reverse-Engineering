.class final Laovf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laovg;


# direct methods
.method public constructor <init>(Laovg;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laovf;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laovf;->b:Laovg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laovf;->b:Laovg;

    .line 2
    .line 3
    iget-object v0, p1, Laovg;->e:Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "action_data"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Laovf;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Laovg;->k:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2758;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 38
    .line 39
    sget-object v2, Laoti;->q:Laoti;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 48
    .line 49
    sget-object v2, Laoti;->i:Laoti;

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p1, Laovg;->g:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laotf;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Laovg;->e:Lby;

    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p1, Laovg;->g:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laotf;

    .line 79
    .line 80
    iget-object p1, p1, Laovg;->e:Lby;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Laotf;->b(Lby;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
