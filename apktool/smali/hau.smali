.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lhaw;)Lhav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhaw;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lhav;->ON_PAUSE:Lhav;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lhav;->ON_STOP:Lhav;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lhav;->ON_DESTROY:Lhav;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Lhaw;)Lhav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhaw;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lhav;->ON_RESUME:Lhav;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lhav;->ON_START:Lhav;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lhav;->ON_CREATE:Lhav;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c(Lhck;Ljnt;Lhax;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhck;->s(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhca;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lhca;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lhca;->b(Ljnt;Lhax;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lhau;->d(Ljnt;Lhax;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final d(Ljnt;Lhax;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhax;->b:Lhaw;

    .line 2
    .line 3
    sget-object v1, Lhaw;->b:Lhaw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lhaw;->d:Lhaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhaw;->a(Lhaw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lhat;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lhat;-><init>(Lhax;Ljnt;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhax;->a(Lhba;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-class p1, Lhas;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljnt;->c(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static final f(Lhcs;)Lhcx;
    .locals 1

    .line 1
    instance-of v0, p0, Lhar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhar;

    .line 6
    .line 7
    invoke-interface {p0}, Lhar;->V()Lhcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lhcv;->a:Lhcv;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
