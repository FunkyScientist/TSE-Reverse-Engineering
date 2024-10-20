.class public final Lappv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2788;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashDeleteConfirmR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V
    .locals 0

    .line 1
    const-class p5, Laply;

    .line 2
    .line 3
    invoke-static {p1, p5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Laply;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Laplx;->a:Laplx;

    .line 12
    .line 13
    sget-object p3, Lzuv;->c:Lzuv;

    .line 14
    .line 15
    invoke-interface {p5, p2, p1, p3}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, La;->a(Lcom/google/android/apps/photos/selection/MediaGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p4, "selected_media"

    .line 33
    .line 34
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lappx;

    .line 38
    .line 39
    invoke-direct {p2}, Lappx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Laplx;->a:Laplx;

    .line 47
    .line 48
    sget-object p3, Lzuv;->c:Lzuv;

    .line 49
    .line 50
    invoke-interface {p5, p2, p1, p3}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p2}, Lappt;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lappt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    const-class p3, Layaz;

    .line 59
    .line 60
    invoke-static {p1, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Layaz;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Layaz;->e()Lby;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-interface {p3}, Layaz;->e()Lby;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    const-string p3, "confirm_permanent_delete_r"

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Laplj;

    .line 2
    .line 3
    return-object v0
.end method
