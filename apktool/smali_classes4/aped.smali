.class final Laped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field public b:Z

.field final synthetic c:L_2779;

.field private final d:Landroid/app/Application;

.field private final e:Ljava/util/function/BooleanSupplier;

.field private final f:Lcom/google/android/apps/photos/surveys/Options;

.field private final g:Ljava/lang/Class;

.field private final h:Z

.field private i:J


# direct methods
.method public constructor <init>(L_2779;Landroid/app/Application;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;Ljava/lang/Class;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Laped;->c:L_2779;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Laped;->i:J

    .line 12
    .line 13
    iput-object p2, p0, Laped;->d:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p3, p0, Laped;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 16
    .line 17
    iput-object p4, p0, Laped;->e:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    iput-object p5, p0, Laped;->f:Lcom/google/android/apps/photos/surveys/Options;

    .line 20
    .line 21
    iput-object p6, p0, Laped;->g:Ljava/lang/Class;

    .line 22
    .line 23
    iput-boolean p7, p0, Laped;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laped;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laped;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Laped;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laped;->d:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laped;->c:L_2779;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, L_2779;->c:Laped;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lyff;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lyff;

    .line 6
    .line 7
    iget-boolean v0, p0, Laped;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Laped;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lyff;->H:Laylw;

    .line 20
    .line 21
    const-class v4, L_2998;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2998;

    .line 28
    .line 29
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Laped;->i:J

    .line 38
    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v6, v8

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-wide v4, p0, Laped;->i:J

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :cond_1
    sub-long/2addr v4, v6

    .line 52
    sget-object v0, L_2779;->b:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    move v3, v1

    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Laped;->a(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p0, Laped;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v3

    .line 77
    :goto_1
    iget-object p1, p1, Lyff;->H:Laylw;

    .line 78
    .line 79
    const-class v0, Lapei;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lapei;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, L_2779;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "No SurveysMixin bound, cannot trigger survey"

    .line 96
    .line 97
    const/16 v2, 0x200c

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Laped;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 104
    .line 105
    new-instance v2, Lapec;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lapec;-><init>(Laped;Lapei;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v2}, Lapei;->a(Lcom/google/android/apps/photos/surveys/Trigger;Lapeh;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laped;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 114
    .line 115
    iget-object v2, p0, Laped;->e:Ljava/util/function/BooleanSupplier;

    .line 116
    .line 117
    iget-object v3, p0, Laped;->f:Lcom/google/android/apps/photos/surveys/Options;

    .line 118
    .line 119
    invoke-interface {p1, v0, v2, v3}, Lapei;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move v3, v1

    .line 123
    :cond_5
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    :goto_3
    iget-object p1, p0, Laped;->d:Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
