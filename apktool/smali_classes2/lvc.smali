.class final Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lawun;
.implements Laymm;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:L_3028;

.field private d:L_3015;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcctChangeInstrmnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvc;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Llvc;->d:L_3015;

    .line 7
    .line 8
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "account_name"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Llvc;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Account Id: %s cannot be found"

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final d(Lawxp;)V
    .locals 2

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lawxk;-><init>(ILawxq;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llvc;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lawxk;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Llvc;->c:L_3028;

    .line 21
    .line 22
    iget-object v1, p0, Llvc;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-eq p5, p4, :cond_0

    .line 2
    .line 3
    sget-object p1, Lawum;->a:Lawum;

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p5}, Llvc;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Llvc;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lawxp;

    .line 20
    .line 21
    sget-object p3, Lbcur;->a:Lawxs;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Llvc;->d(Lawxp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llvc;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lawxp;

    .line 32
    .line 33
    sget-object p2, Lbcur;->b:Lawxs;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Llvc;->d(Lawxp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-class p3, L_3028;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_3028;

    .line 9
    .line 10
    iput-object p3, p0, Llvc;->c:L_3028;

    .line 11
    .line 12
    iput-object p1, p0, Llvc;->e:Landroid/content/Context;

    .line 13
    .line 14
    const-class p1, L_3015;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3015;

    .line 21
    .line 22
    iput-object p1, p0, Llvc;->d:L_3015;

    .line 23
    .line 24
    iget-object p1, p0, Llvc;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "account_id"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Llvc;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llvc;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-class p1, Lawuo;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawuo;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, v1, :cond_0

    .line 61
    .line 62
    sget-object v4, Lawum;->a:Lawum;

    .line 63
    .line 64
    sget-object v5, Lawum;->c:Lawum;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-interface {p1}, Lawuo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v3, 0x1

    .line 72
    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Llvc;->b(ZLawum;Lawum;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
