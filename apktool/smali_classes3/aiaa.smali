.class public final Laiaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Lby;

.field public e:L_2124;

.field public f:L_2123;

.field public g:Lawyc;

.field public h:Lawuo;

.field public i:L_378;

.field public j:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

.field public k:Lahzz;

.field public l:Z

.field private final m:Laxjh;

.field private final n:Laxjh;

.field private o:Laiak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0b141c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laiaa;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f0b141d

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laiaa;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ManageDraftsMixin"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laiaa;->c:Lbbfl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahwk;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiaa;->m:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lahwk;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laiaa;->n:Laxjh;

    .line 21
    .line 22
    sget-object v0, Lahzz;->a:Lahzz;

    .line 23
    .line 24
    iput-object v0, p0, Laiaa;->k:Lahzz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laiaa;->l:Z

    .line 28
    .line 29
    iput-object p1, p0, Laiaa;->d:Lby;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiaa;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiaa;->d:Lby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcb;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;
    .locals 2

    .line 1
    iget-object v0, p0, Laiaa;->f:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiaa;->e:L_2124;

    .line 13
    .line 14
    invoke-interface {v0}, L_2124;->e()Lbeyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laifa;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Laifa;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laiaa;->h:Lawuo;

    .line 24
    .line 25
    invoke-interface {p1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Laifa;->b:I

    .line 30
    .line 31
    iput-object v0, v1, Laifa;->d:Lbeyf;

    .line 32
    .line 33
    iget-object p1, p0, Laiaa;->o:Laiak;

    .line 34
    .line 35
    iget-object p1, p1, Laiak;->b:Lahyj;

    .line 36
    .line 37
    iput-object p1, v1, Laifa;->e:Lahyj;

    .line 38
    .line 39
    iget-object p1, p0, Laiaa;->e:L_2124;

    .line 40
    .line 41
    invoke-interface {p1}, L_2124;->d()Lbecq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Laifa;->f:Lbecq;

    .line 46
    .line 47
    iget-object p1, p0, Laiaa;->f:L_2123;

    .line 48
    .line 49
    invoke-virtual {p1}, L_2123;->i()Lbeyo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Laifa;->c:Lbeyo;

    .line 54
    .line 55
    iget-object p1, p0, Laiaa;->e:L_2124;

    .line 56
    .line 57
    invoke-interface {p1}, L_2124;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Laifa;->g:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;-><init>(Laifa;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laiaa;->l:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "is_draft_saved"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Laiaa;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lahzu;->c:Lahzu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lahzu;->a:Lahzu;

    .line 23
    .line 24
    :goto_0
    const-string v2, "draft_status"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laiaa;->e:L_2124;

    .line 30
    .line 31
    invoke-interface {v1}, L_2124;->e()Lbeyf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "draft_ref"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laiaa;->d:Lby;

    .line 45
    .line 46
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f1414b7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "extra_toast_message"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laiaa;->d:Lby;

    .line 63
    .line 64
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v2, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laiaa;->d:Lby;

    .line 73
    .line 74
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcb;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiaa;->e:L_2124;

    .line 2
    .line 3
    invoke-interface {v0}, L_2124;->e()Lbeyf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laiaa;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Laiaa;->h:Lawuo;

    .line 14
    .line 15
    invoke-interface {v1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Laiaa;->d:Lby;

    .line 20
    .line 21
    new-instance v3, Lahob;

    .line 22
    .line 23
    sget-object v4, Lahia;->b:Lahia;

    .line 24
    .line 25
    check-cast v2, Lyfh;

    .line 26
    .line 27
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0, v4}, Lahob;-><init>(Landroid/content/Context;ILbeyf;Lahia;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laiaa;->g:Lawyc;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lawyc;->o(Lawya;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Laiaa;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiaa;->f:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->r()Z

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
    iget-object v0, p0, Laiaa;->e:L_2124;

    .line 11
    .line 12
    invoke-interface {v0}, L_2124;->e()Lbeyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laiaa;->g:Lawyc;

    .line 19
    .line 20
    sget-object v1, Laiaa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lahzz;->c:Lahzz;

    .line 29
    .line 30
    iput-object v0, p0, Laiaa;->k:Lahzz;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laiaa;->g:Lawyc;

    .line 34
    .line 35
    sget-object v1, Laiaa;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Laiaa;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiaa;->f:L_2123;

    .line 2
    .line 3
    iget-object v0, v0, L_2123;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laiaa;->m:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiaa;->o:Laiak;

    .line 11
    .line 12
    iget-object v0, v0, Laiak;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laiaa;->n:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiaa;->f:L_2123;

    .line 2
    .line 3
    iget-object p1, p1, L_2123;->a:Laxjf;

    .line 4
    .line 5
    iget-object v0, p0, Laiaa;->m:Laxjh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laiaa;->o:Laiak;

    .line 12
    .line 13
    iget-object p1, p1, Laiak;->a:Laxjf;

    .line 14
    .line 15
    iget-object v0, p0, Laiaa;->n:Laxjh;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_2124;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2124;

    .line 9
    .line 10
    iput-object p1, p0, Laiaa;->e:L_2124;

    .line 11
    .line 12
    const-class p1, L_2123;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2123;

    .line 19
    .line 20
    iput-object p1, p0, Laiaa;->f:L_2123;

    .line 21
    .line 22
    const-class p1, Laiak;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laiak;

    .line 29
    .line 30
    iput-object p1, p0, Laiaa;->o:Laiak;

    .line 31
    .line 32
    const-class p1, Lawuo;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawuo;

    .line 39
    .line 40
    iput-object p1, p0, Laiaa;->h:Lawuo;

    .line 41
    .line 42
    const-class p1, L_378;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_378;

    .line 49
    .line 50
    iput-object p1, p0, Laiaa;->i:L_378;

    .line 51
    .line 52
    const-class p1, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawyc;

    .line 59
    .line 60
    sget-object p2, Laiaa;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lahxh;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Laiaa;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lahxh;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Laiaa;->g:Lawyc;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const-string p1, "pending_action"

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lahzz;

    .line 95
    .line 96
    iput-object p1, p0, Laiaa;->k:Lahzz;

    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_action"

    .line 2
    .line 3
    iget-object v1, p0, Laiaa;->k:Lahzz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
