.class public final Laijg;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final ah:Llwq;

.field private ai:Lawyc;

.field private aj:Lyer;

.field private ak:Lyer;

.field private al:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsConfirmFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbalv;->y:Lbalv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbalv;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laijg;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laije;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laijg;->ah:Llwq;

    .line 11
    .line 12
    iget-object v1, p0, Laijg;->bd:Laylw;

    .line 13
    .line 14
    const-class v2, Llwq;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lawxj;

    .line 20
    .line 21
    sget-object v1, Lbctx;->bY:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laijg;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lawxi;

    .line 32
    .line 33
    iget-object v1, p0, Laijg;->bp:Layox;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpjf;

    .line 40
    .line 41
    iget-object v1, p0, Laijg;->bp:Layox;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0606

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1aec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laijg;->d:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b00ed

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laijg;->e:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0b30

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laijg;->f:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0503

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/Button;

    .line 47
    .line 48
    new-instance p3, Lawxp;

    .line 49
    .line 50
    sget-object v0, Lbcsu;->s:Lawxs;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lawxc;

    .line 59
    .line 60
    new-instance v0, Laiif;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laijg;->ai:Lawyc;

    .line 74
    .line 75
    new-instance p3, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionByIdTask;

    .line 76
    .line 77
    iget-object v0, p0, Laijg;->aj:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lawuo;

    .line 84
    .line 85
    invoke-interface {v0}, Lawuo;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Laijg;->ak:Lyer;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laihp;

    .line 96
    .line 97
    iget-object v1, v1, Laihp;->i:Lbfbr;

    .line 98
    .line 99
    invoke-direct {p3, v0, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionByIdTask;-><init>(ILbfbr;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lawyc;->m(Lawya;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laijg;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2114;

    .line 8
    .line 9
    iget-object v1, p0, Laijg;->aj:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lahia;->e:Lahia;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_2114;->d(ILahia;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laijg;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    new-instance v0, Laiay;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "GetSubscriptionByIdTask"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laijg;->ai:Lawyc;

    .line 28
    .line 29
    iget-object p1, p0, Laijg;->be:L_1311;

    .line 30
    .line 31
    const-class v0, Lawuo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laijg;->aj:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Laijg;->be:L_1311;

    .line 40
    .line 41
    const-class v0, Laijj;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laijg;->b:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Laijg;->be:L_1311;

    .line 50
    .line 51
    const-class v0, Laihp;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laijg;->ak:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Laijg;->be:L_1311;

    .line 60
    .line 61
    const-class v0, Lahvc;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laijg;->c:Lyer;

    .line 68
    .line 69
    iget-object p1, p0, Laijg;->be:L_1311;

    .line 70
    .line 71
    const-class v0, L_2114;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laijg;->al:Lyer;

    .line 78
    .line 79
    iget-object p1, p0, Laijg;->bd:Laylw;

    .line 80
    .line 81
    new-instance v0, Lpjg;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lpje;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
