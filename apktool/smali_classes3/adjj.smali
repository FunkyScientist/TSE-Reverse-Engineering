.class final Ladjj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ladjk;


# direct methods
.method public constructor <init>(Ladjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjj;->a:Ladjk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 2
    .line 3
    iget-object p1, p1, Ladjk;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.apps.photos.SLIDESHOW_STATE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "slideshow_playing"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ladjk;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 40
    .line 41
    iput-boolean v0, p1, Ladjk;->d:Z

    .line 42
    .line 43
    iget-object p1, p1, Ladjk;->c:Ladfq;

    .line 44
    .line 45
    invoke-interface {p1}, Ladfq;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ladjk;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 57
    .line 58
    iget-boolean p1, p1, Ladjk;->e:Z

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "slideshow_position"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 69
    .line 70
    iget-object p1, p1, Ladjk;->b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 71
    .line 72
    iget v1, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    if-ne p2, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->D()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Ladjj;->a:Ladjk;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ladjk;->d(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
