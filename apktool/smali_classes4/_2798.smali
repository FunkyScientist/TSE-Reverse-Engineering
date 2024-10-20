.class public final L_2798;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2791;
.implements L_2794;


# instance fields
.field private final a:L_2029;

.field private final b:Landroid/net/Uri;

.field private final c:L_2795;

.field private final d:L_3050;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_2798;->b:Landroid/net/Uri;

    .line 5
    .line 6
    const-class p2, L_2795;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_2795;

    .line 13
    .line 14
    iput-object p2, p0, L_2798;->c:L_2795;

    .line 15
    .line 16
    const-class p2, L_3050;

    .line 17
    .line 18
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_3050;

    .line 23
    .line 24
    iput-object p2, p0, L_2798;->d:L_3050;

    .line 25
    .line 26
    const-class p2, L_2029;

    .line 27
    .line 28
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_2029;

    .line 33
    .line 34
    iput-object p1, p0, L_2798;->a:L_2029;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_2798;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_2798;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, L_2798;->a:L_2029;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "com.google.android.apps.photos.trash.local.assistant.shouldShowCard"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.google.android.apps.photos.trash.local.assistant.hasShown"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.apps.photos.trash.local.assistant.timeStamp"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, L_2798;->d:L_3050;

    .line 42
    .line 43
    iget-object v1, p0, L_2798;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, L_2798;->d:L_3050;

    .line 29
    .line 30
    iget-object v0, p0, L_2798;->b:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2798;->c:L_2795;

    .line 5
    .line 6
    iget-object v1, v0, L_2795;->h:L_2793;

    .line 7
    .line 8
    invoke-virtual {v1}, L_2793;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    invoke-virtual {v0}, L_2795;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    div-long/2addr v1, v3

    .line 20
    long-to-int v0, v1

    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "com.google.android.apps.photos.trash.local.assistant.shouldShowCard"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, L_2798;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, L_2798;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.google.android.apps.photos.trash.local.assistant.timeStamp"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, L_2798;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
