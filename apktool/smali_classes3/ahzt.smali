.class public final Lahzt;
.super Lyfh;
.source "PG"

# interfaces
.implements Lahzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private ah:L_2125;

.field public b:L_2124;

.field public c:Lahzn;

.field private d:Lawuo;

.field private e:Lawyc;

.field private f:Lahzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedBookLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f141563

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "extra_toast_message"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcb;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzt;->ah:L_2125;

    .line 2
    .line 3
    invoke-interface {v0}, L_2125;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahzt;->f:Lahzj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahzj;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahzt;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbecq;->a:Lbecq;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfkd;

    .line 15
    .line 16
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "suggestion_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbecq;

    .line 29
    .line 30
    iget-object v0, p0, Lahzt;->b:L_2124;

    .line 31
    .line 32
    invoke-interface {v0, p1}, L_2124;->r(Lbecq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lahzt;->e:Lawyc;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 38
    .line 39
    iget-object v2, p0, Lahzt;->d:Lawuo;

    .line 40
    .line 41
    invoke-interface {v2}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;-><init>(ILbecq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzt;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lahzt;->d:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lahzt;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    new-instance v0, Lahxh;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahzt;->e:Lawyc;

    .line 40
    .line 41
    iget-object p1, p0, Lahzt;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_2124;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2124;

    .line 50
    .line 51
    iput-object p1, p0, Lahzt;->b:L_2124;

    .line 52
    .line 53
    iget-object p1, p0, Lahzt;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lahzj;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lahzj;

    .line 62
    .line 63
    iput-object p1, p0, Lahzt;->f:Lahzj;

    .line 64
    .line 65
    iget-object p1, p0, Lahzt;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lahzn;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lahzn;

    .line 74
    .line 75
    iput-object p1, p0, Lahzt;->c:Lahzn;

    .line 76
    .line 77
    iget-object p1, p0, Lahzt;->bd:Laylw;

    .line 78
    .line 79
    const-class v0, L_2125;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_2125;

    .line 86
    .line 87
    iput-object p1, p0, Lahzt;->ah:L_2125;

    .line 88
    .line 89
    return-void
.end method
