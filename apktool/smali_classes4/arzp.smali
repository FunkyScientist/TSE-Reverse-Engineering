.class public final Larzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasdj;


# instance fields
.field public final b:Larzm;

.field public final c:Larzz;

.field public final d:Larzr;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Larzq;

.field public g:Laryl;

.field public h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larzp;->a:Lasdj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Larzm;Larzz;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzp;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Larzp;->b:Larzm;

    .line 7
    .line 8
    iput-object p3, p0, Larzp;->c:Larzz;

    .line 9
    .line 10
    new-instance p1, Larzr;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Larzr;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Larzp;->d:Larzr;

    .line 16
    .line 17
    new-instance p1, Lassb;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larzp;->j:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Larcc;

    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Larzp;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laryf;->a()Laryf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laryf;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Larzq;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Larzq;->h:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Larzq;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Larzq;->o:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, Larzq;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Larzq;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Larzq;->l:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-object v1, v0, Larzq;->m:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, v0, Larzq;->n:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lasdj;->b()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Larzp;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Larzp;->f:Larzq;

    .line 17
    .line 18
    iget-object v2, v2, Larzq;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 30
    .line 31
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lasdj;->b()V

    .line 37
    .line 38
    .line 39
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larzp;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Larzp;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Larzp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Larzp;->g:Laryl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laryl;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Larzp;->f:Larzq;

    .line 20
    .line 21
    iget-object v1, v1, Larzq;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Larzp;->i(Lcom/google/android/gms/cast/CastDevice;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 35
    .line 36
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Larzp;->a:Lasdj;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Larzp;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larzp;->c:Larzz;

    .line 5
    .line 6
    invoke-static {v0}, Larzq;->a(Larzz;)Larzq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Larzp;->f:Larzq;

    .line 11
    .line 12
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Larzp;->g:Laryl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Laryl;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, v0, Larzq;->p:Z

    .line 30
    .line 31
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 32
    .line 33
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Larzp;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Larzq;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Larzp;->g:Laryl;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Laryl;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Larzp;->i(Lcom/google/android/gms/cast/CastDevice;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 58
    .line 59
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Larzp;->g:Laryl;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Larzg;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    iput v2, v0, Larzq;->q:I

    .line 72
    .line 73
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 74
    .line 75
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larzp;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larzp;->d:Larzr;

    .line 8
    .line 9
    iget-object v1, p0, Larzp;->f:Larzq;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Larzr;->b(Larzq;I)Lbbop;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Larzp;->b:Larzm;

    .line 16
    .line 17
    const/16 v1, 0xe4

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Larzm;->a(Lbbop;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Larzp;->b()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Larzp;->h:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Larzp;->f:Larzq;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Larzp;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Larzp;->f:Larzq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lasdj;->b()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Larzq;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "application_id"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Larzq;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "receiver_metrics_id"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Larzq;->e:J

    .line 30
    .line 31
    const-string v4, "analytics_session_id"

    .line 32
    .line 33
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Larzq;->f:I

    .line 37
    .line 38
    const-string v3, "event_sequence_number"

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Larzq;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "receiver_session_id"

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Larzq;->h:I

    .line 51
    .line 52
    const-string v3, "device_capabilities"

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Larzq;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "device_model_name"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Larzq;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "manufacturer"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Larzq;->k:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "product_name"

    .line 74
    .line 75
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Larzq;->l:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "build_type"

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Larzq;->m:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "cast_build_version"

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Larzq;->n:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "system_build_number"

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    iget v2, v1, Larzq;->o:I

    .line 100
    .line 101
    const-string v3, "device_category"

    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    iget v2, v1, Larzq;->q:I

    .line 107
    .line 108
    const-string v3, "analytics_session_start_type"

    .line 109
    .line 110
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v1, Larzq;->p:Z

    .line 114
    .line 115
    const-string v2, "is_output_switcher_enabled"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Larzp;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larzp;->j:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Larzp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 10
    .line 11
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Larzp;->f:Larzq;

    .line 17
    .line 18
    iget-object v0, v0, Larzq;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lasdj;->b()V

    .line 32
    .line 33
    .line 34
    return v1
.end method
