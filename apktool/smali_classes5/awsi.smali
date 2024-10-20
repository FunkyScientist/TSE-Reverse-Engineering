.class public final Lawsi;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lawsc;

.field public final b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

.field public final c:L_3166;

.field private final d:Lawsj;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lawsc;Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;Lawsj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lawsi;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, L_3166;

    .line 16
    .line 17
    invoke-direct {v0}, L_3166;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lawsi;->c:L_3166;

    .line 21
    .line 22
    iput-object p1, p0, Lawsi;->a:Lawsc;

    .line 23
    .line 24
    iput-object p2, p0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 25
    .line 26
    iput-object p3, p0, Lawsi;->d:Lawsj;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    instance-of v0, p0, Lasgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lasgp;

    .line 6
    .line 7
    iget-object p0, p0, Lasgp;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    const/16 v0, 0x2334

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2333

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->d:Z

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lawsb;->c(I)Laxjt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Laxjt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Laxjt;->b()Lawsb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lawsi;->e(Lawsb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->m:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lawsi;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lawsi;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lawsi;->a:Lawsc;

    .line 27
    .line 28
    invoke-interface {p1}, Lawsc;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Lawsb;->c(I)Laxjt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Laxjt;->b()Lawsb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lawsi;->e(Lawsb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lamip;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, Lamip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lawsi;->f:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p1, p0, Lawsi;->e:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lawsb;->a()Lawsb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lawsi;->e(Lawsb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawsi;->a:Lawsc;

    .line 2
    .line 3
    invoke-interface {v0}, Lawsc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawsi;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lawsi;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->e:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lawsi;->d:Lawsj;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lawsj;->a(Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    invoke-static {v0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final e(Lawsb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawsi;->c:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lawsi;->c:L_3166;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
