.class public final Lahzr;
.super Lyfh;
.source "PG"

# interfaces
.implements Lahzo;


# static fields
.field public static final a:Lbbfl;

.field private static final d:Ljava/lang/String;


# instance fields
.field private ah:L_2125;

.field private ai:Lawyc;

.field public b:L_2124;

.field public c:Lahzn;

.field private e:L_2456;

.field private f:Lahzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectionPbLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzr;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1419

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahzr;->d:Ljava/lang/String;

    .line 17
    .line 18
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
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzr;->ah:L_2125;

    .line 2
    .line 3
    invoke-interface {v0}, L_2125;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahzr;->f:Lahzj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahzj;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
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

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lahzr;->e:L_2456;

    .line 8
    .line 9
    const v0, 0x7f0b13fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, L_2456;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lahzr;->e:L_2456;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_2456;->a(I)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v1, p0, Lahzr;->b:L_2124;

    .line 27
    .line 28
    const-string v2, "collection_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, L_2124;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lahzr;->b:L_2124;

    .line 38
    .line 39
    const-string v2, "collection_auth_key"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, L_2124;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lahym;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lahzr;->ai:Lawyc;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 59
    .line 60
    sget-object v2, L_2124;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    const v3, 0x7f0b1419

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lahzr;->c:Lahzn;

    .line 73
    .line 74
    invoke-interface {p1}, Lahzn;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzr;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, L_2456;

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
    check-cast p1, L_2456;

    .line 14
    .line 15
    iput-object p1, p0, Lahzr;->e:L_2456;

    .line 16
    .line 17
    iget-object p1, p0, Lahzr;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_2124;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2124;

    .line 26
    .line 27
    iput-object p1, p0, Lahzr;->b:L_2124;

    .line 28
    .line 29
    iget-object p1, p0, Lahzr;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lahzj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahzj;

    .line 38
    .line 39
    iput-object p1, p0, Lahzr;->f:Lahzj;

    .line 40
    .line 41
    iget-object p1, p0, Lahzr;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lahzn;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahzn;

    .line 50
    .line 51
    iput-object p1, p0, Lahzr;->c:Lahzn;

    .line 52
    .line 53
    iget-object p1, p0, Lahzr;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, L_2125;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2125;

    .line 62
    .line 63
    iput-object p1, p0, Lahzr;->ah:L_2125;

    .line 64
    .line 65
    iget-object p1, p0, Lahzr;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lawyc;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawyc;

    .line 74
    .line 75
    sget-object v0, Lahzr;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lahxh;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lahzr;->ai:Lawyc;

    .line 88
    .line 89
    return-void
.end method
