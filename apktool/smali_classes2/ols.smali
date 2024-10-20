.class public final Lols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Lawun;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:L_393;

.field private d:Lawuo;

.field private e:L_1791;

.field private f:L_373;

.field private final g:Laxjh;

.field private final h:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llws;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lols;->g:Laxjh;

    .line 12
    .line 13
    new-instance v0, Llws;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lols;->h:Laxjh;

    .line 21
    .line 22
    iput-object p1, p0, Lols;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lols;->d:Lawuo;

    .line 2
    .line 3
    invoke-interface {p1}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lols;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lols;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "LogOnboardingCompleteTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lols;->f:L_373;

    .line 12
    .line 13
    invoke-virtual {v0}, L_373;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lols;->c:L_393;

    .line 20
    .line 21
    invoke-interface {v0}, L_393;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lols;->e:L_1791;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1791;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lols;->d:Lawuo;

    .line 36
    .line 37
    invoke-interface {v0}, Lawuo;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lols;->b:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;

    .line 46
    .line 47
    iget-object v2, p0, Lols;->d:Lawuo;

    .line 48
    .line 49
    invoke-interface {v2}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lols;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v5, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string v4, "com.google.android.libraries.social.notifications.local_ids"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v5, 0x3fc

    .line 98
    .line 99
    if-eq v3, v5, :cond_2

    .line 100
    .line 101
    const/16 v5, 0x3fd

    .line 102
    .line 103
    if-eq v3, v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v4, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v4, 0x3

    .line 109
    :cond_3
    :goto_0
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lols;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_393;

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
    check-cast p1, L_393;

    .line 11
    .line 12
    iput-object p1, p0, Lols;->c:L_393;

    .line 13
    .line 14
    const-class p1, L_373;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_373;

    .line 21
    .line 22
    iput-object p1, p0, Lols;->f:L_373;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lols;->d:Lawuo;

    .line 36
    .line 37
    const-class p1, L_1791;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1791;

    .line 44
    .line 45
    iput-object p1, p0, Lols;->e:L_1791;

    .line 46
    .line 47
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lols;->c:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lols;->g:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lols;->e:L_1791;

    .line 13
    .line 14
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 15
    .line 16
    iget-object v1, p0, Lols;->h:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lols;->c:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lols;->g:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lols;->e:L_1791;

    .line 14
    .line 15
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lols;->h:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
