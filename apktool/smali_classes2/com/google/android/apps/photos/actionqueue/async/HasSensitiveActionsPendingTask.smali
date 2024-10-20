.class public final Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_48;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    const-class v1, L_3007;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3007;

    .line 16
    .line 17
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, L_48;->p(ILjava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lavlw;

    .line 30
    .line 31
    const-string v3, "ActionQueue.HasSensitiveActionsPending"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lawyp;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "extra_has_sensitive_actions_pending"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
