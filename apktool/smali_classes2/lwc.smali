.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Lawun;


# instance fields
.field public a:Z

.field private final b:Lcb;

.field private final c:Laxjh;

.field private d:Lawuo;

.field private e:L_393;

.field private f:Z


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llwc;->c:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Llwc;->b:Lcb;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Llwc;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lawum;->b:Lawum;

    .line 4
    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lawum;->a:Lawum;

    .line 8
    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Llwc;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Llwc;->d()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, 0x100000

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    const/4 p3, -0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    move p1, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Llwc;->d()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "account_id"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-eq p1, p3, :cond_2

    .line 43
    .line 44
    if-ne p1, p5, :cond_2

    .line 45
    .line 46
    if-eq p1, p4, :cond_2

    .line 47
    .line 48
    if-eq p4, p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Llwc;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llwc;->e:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Llwc;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llwc;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, Llwc;->b:Lcb;

    .line 17
    .line 18
    sget-object v3, Lacvq;->b:Lacvq;

    .line 19
    .line 20
    invoke-static {v2, v3}, L_1776;->f(Landroid/content/Context;Lacvq;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Llwc;->d()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "account_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Llwc;->f:Z

    .line 39
    .line 40
    :cond_1
    iget-boolean v2, p0, Llwc;->f:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Llwc;->b:Lcb;

    .line 46
    .line 47
    iget-object v3, p0, Llwc;->d:Lawuo;

    .line 48
    .line 49
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "account_name"

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    const v3, 0x7f140365

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Llwc;->b:Lcb;

    .line 71
    .line 72
    const-class v3, Llwk;

    .line 73
    .line 74
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llwk;

    .line 79
    .line 80
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v1, v2, Llwd;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Llwf;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Llwf;-><init>(Llwd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Llwf;->d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Llwc;->f:Z

    .line 95
    .line 96
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "toast_enabled"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-boolean v0, p0, Llwc;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Llwc;->d:Lawuo;

    .line 11
    .line 12
    const-class p1, L_393;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_393;

    .line 19
    .line 20
    iput-object p1, p0, Llwc;->e:L_393;

    .line 21
    .line 22
    iget-object p1, p0, Llwc;->d:Lawuo;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwc;->e:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llwc;->c:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "toast_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Llwc;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwc;->e:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llwc;->c:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
