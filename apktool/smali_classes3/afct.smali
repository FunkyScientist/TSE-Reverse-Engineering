.class public final Lafct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:Landroid/view/View;

.field public e:L_2911;

.field public f:Laqyp;

.field public g:L_2861;

.field public h:Z

.field private final i:Laypb;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlowpokeSpeedUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafct;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafct;->i:Laypb;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafct;->j:L_1311;

    .line 14
    .line 15
    new-instance v1, Lafbf;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v0, v2}, Lafbf;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lafct;->k:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lafbf;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lafbf;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lafct;->l:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lafbf;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lafbf;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lafct;->b:Lbkbr;

    .line 55
    .line 56
    new-instance v1, Lafbf;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lafbf;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lafct;->c:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Lafbd;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p0, v1, v2}, Lafbd;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lafct;->m:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafct;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lafcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lafct;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafct;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafct;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafct;->d:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lafct;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafct;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafct;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lafct;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafct;->a()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laedf;

    .line 10
    .line 11
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 12
    .line 13
    sget-object p2, Laedv;->b:Laedv;

    .line 14
    .line 15
    new-instance p3, Lafbx;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p3, p0, v0}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
