.class public final Lhdz;
.super Lgnf;
.source "PG"


# instance fields
.field public a:[I

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgnf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhdz;->a:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lgng;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgng;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhdz;->a:[I

    .line 23
    .line 24
    iget-object v2, p0, Lhdz;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lhau;->e(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lgng;->b:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhdz;->a:[I

    .line 41
    .line 42
    iget-object v2, p0, Lhdz;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lhau;->e(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
