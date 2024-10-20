.class public final Laddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Laypd;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Ljava/lang/Boolean;

.field private d:Z

.field private final e:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecondaryDisplayHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laddn;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laddn;->e:Ladqk;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laddn;->b:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Laddn;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3187;

    .line 15
    .line 16
    invoke-interface {v0}, L_3187;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laddn;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laddn;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Laddn;->e:Ladqk;

    .line 42
    .line 43
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A()L_1846;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 58
    .line 59
    iget-object v4, v4, Lby;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v3, "extra_relaunch_external_intent"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1713;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laddn;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1713;

    .line 15
    .line 16
    invoke-interface {p1}, L_1713;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-class p1, L_3187;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laddn;->b:Lyer;

    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string p1, "is_current_display_Secondary_small_display"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laddn;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laddn;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laddn;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "is_current_display_Secondary_small_display"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laddn;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laddn;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laddn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
