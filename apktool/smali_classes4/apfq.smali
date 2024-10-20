.class public final Lapfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Lapfu;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lapfv;

.field public final d:Lapft;

.field public e:Landroid/widget/Button;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field private final n:Laxjh;

.field private o:Lugf;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lanlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingTabBarBtnCtlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lapfv;Lapft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapaq;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapfq;->n:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Lapfq;->b:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Lapfq;->c:Lapfv;

    .line 16
    .line 17
    iput-object p4, p0, Lapfq;->d:Lapft;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapfq;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lapfq;->s:Lanlc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lapfq;->c:Lapfv;

    .line 11
    .line 12
    iget v3, v1, Lanlc;->b:I

    .line 13
    .line 14
    iget v1, v1, Lanlc;->a:I

    .line 15
    .line 16
    new-instance v4, Laykc;

    .line 17
    .line 18
    iget-object v2, v2, Lapfv;->i:Lawxs;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v3}, Laykc;-><init>(Lawxs;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapfq;->q:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lusc;

    .line 33
    .line 34
    iget-object v1, p0, Lapfq;->s:Lanlc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lanlc;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lusc;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lapfq;->e:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfq;->c:Lapfv;

    .line 2
    .line 3
    iget-object v0, v0, Lapfv;->j:Lawxp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapfq;->c:Lapfv;

    .line 2
    .line 3
    iget v0, v0, Lapfv;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p1, p0, Lapfq;->e:Landroid/widget/Button;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapfq;->e:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lapfq;->c:Lapfv;

    .line 26
    .line 27
    new-instance v1, Laykc;

    .line 28
    .line 29
    iget-object v0, v0, Lapfv;->i:Lawxs;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v2}, Laykc;-><init>(Lawxs;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapfq;->e:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v0, Lawxc;

    .line 41
    .line 42
    new-instance v1, Laohx;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapfq;->e:Landroid/widget/Button;

    .line 56
    .line 57
    const v0, 0x7f080937

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lyer;

    .line 64
    .line 65
    new-instance v0, Laoxx;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lapfq;->q:Lyer;

    .line 76
    .line 77
    iget-object p1, p0, Lapfq;->p:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2603;

    .line 84
    .line 85
    iget-object p1, p1, L_2603;->a:Laxjf;

    .line 86
    .line 87
    iget-object v0, p0, Lapfq;->n:Laxjh;

    .line 88
    .line 89
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lapfq;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfq;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2603;

    .line 8
    .line 9
    iget-object v0, v0, L_2603;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lapfq;->n:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lanlc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfq;->o:Lugf;

    .line 2
    .line 3
    sget-object v1, Lugf;->d:Lugf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lanlc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0}, Lanlc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapfq;->s:Lanlc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lapfq;->s:Lanlc;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lapfq;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lugf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapfq;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1281;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1281;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iput-object p1, p0, Lapfq;->o:Lugf;

    .line 18
    .line 19
    iget-object v0, p0, Lapfq;->e:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v1, p0, Lapfq;->c:Lapfv;

    .line 22
    .line 23
    iget-object v2, p0, Lapfq;->l:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_1281;

    .line 30
    .line 31
    invoke-virtual {v2}, L_1281;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lapfw;->d(Lugf;Landroid/widget/Button;Lapfv;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "SharingTabScheduleUnseenCountLoad"

    .line 2
    .line 3
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lapfq;->r:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loqc;

    .line 14
    .line 15
    const-string v1, "SharingTabUnseenCountLoaderMixin"

    .line 16
    .line 17
    new-instance v2, Lapfx;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laphq;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-interface {p1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lawuo;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lapfq;->f:Lyer;

    .line 13
    .line 14
    const-class p2, L_2603;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lapfq;->p:Lyer;

    .line 21
    .line 22
    const-class p2, Loqc;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lapfq;->r:Lyer;

    .line 29
    .line 30
    const-class p2, L_3015;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lapfq;->g:Lyer;

    .line 37
    .line 38
    const-class p2, L_1195;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lapfq;->h:Lyer;

    .line 45
    .line 46
    const-class p2, Lapfw;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lapfq;->i:Lyer;

    .line 53
    .line 54
    const-class p2, Lanld;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lapfq;->j:Lyer;

    .line 61
    .line 62
    const-class p2, Lanle;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lapfq;->k:Lyer;

    .line 69
    .line 70
    const-class p2, L_1281;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lapfq;->l:Lyer;

    .line 77
    .line 78
    const-class p2, L_2598;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lapfq;->m:Lyer;

    .line 85
    .line 86
    return-void
.end method
