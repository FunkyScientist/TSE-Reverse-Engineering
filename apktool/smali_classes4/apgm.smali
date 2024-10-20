.class public final Lapgm;
.super Lawyi;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private f:Lby;

.field private final g:Lct;

.field private final h:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BgTaskUiHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Lhbb;Lct;Lawyc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lawyi;-><init>(Landroid/content/Context;Lct;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapgm;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapgm;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lapgm;->g:Lct;

    .line 23
    .line 24
    iput-object p4, p0, Lapgm;->h:Lawyc;

    .line 25
    .line 26
    new-instance p1, Lphf;

    .line 27
    .line 28
    const/16 p4, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p0, p4}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p4, "photos_background_task_dialog_result"

    .line 34
    .line 35
    invoke-virtual {p3, p4, p2, p1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapgm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lalyk;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgm;->f:Lby;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapgm;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapgm;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "task_to_cancel"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lapgn;->ah:Lvyw;

    .line 36
    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "request_tag"

    .line 43
    .line 44
    const-string v1, "photos_background_task_dialog_result"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "passthrough_data"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Laiwx;->bc(Ljava/lang/String;Ljava/lang/String;)Laiwx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    new-instance p2, Lvcp;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Laiwx;->ah:Landroid/content/DialogInterface$OnCancelListener;

    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Lbq;->iF(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lapgm;->f:Lby;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p3}, Lby;->aL(Lby;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lapgm;->e()Lct;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "photos_background_task_dialog"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lawyp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lawyp;->e(Lawyp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapgm;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lawyp;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lapgm;->e:Z

    .line 23
    .line 24
    const-class v1, Llwk;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llwk;

    .line 31
    .line 32
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lawyp;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Llwf;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llwf;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgm;->f:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapgm;->d:Lct;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapgm;->g:Lct;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapgm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lapgm;->h:Lawyc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
