.class public final Lakdm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iput-object p2, p0, Lakdm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lakdm;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lakdm;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lakdm;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    iget-object v1, p0, Lakdm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "extra_me_cluster_name"

    .line 14
    .line 15
    iget-object v1, p0, Lakdm;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_show_initial_auto_complete"

    .line 21
    .line 22
    iget-boolean v1, p0, Lakdm;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_is_first_session_after_onboarding"

    .line 28
    .line 29
    iget-boolean v1, p0, Lakdm;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_start_in_voice_mode"

    .line 35
    .line 36
    iget-boolean v1, p0, Lakdm;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method
