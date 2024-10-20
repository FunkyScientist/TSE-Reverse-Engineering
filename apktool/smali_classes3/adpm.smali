.class public final Ladpm;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private c:Lyer;

.field private d:Lyer;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SenderIdentityMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpm;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11d7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpm;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladpm;->c:Lyer;

    .line 11
    .line 12
    const-class p1, L_946;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladpm;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpm;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e04d3

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Ladpm;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Ladpm;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Ladpm;->c:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "account_name"

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    const v1, 0x7f1410dd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Ladpm;->b:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Could not get account"

    .line 65
    .line 66
    const/16 v3, 0x153f

    .line 67
    .line 68
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ladpm;->d:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_946;

    .line 78
    .line 79
    iget-object v0, p0, Ladpm;->c:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lawuo;

    .line 86
    .line 87
    invoke-interface {v0}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lugf;->b:Lugf;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v0, v1, v3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v0, 0x4000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ladpm;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ladpm;->e:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f141096

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    new-instance p1, Lgxm;

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lgxm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
