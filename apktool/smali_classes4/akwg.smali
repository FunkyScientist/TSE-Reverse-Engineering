.class public final Lakwg;
.super Lajjt;
.source "PG"


# static fields
.field private static final b:Lawxp;

.field private static final c:Lawxp;

.field private static final d:Lawxp;


# instance fields
.field public final a:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctz;->v:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakwg;->b:Lawxp;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbcsw;->k:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakwg;->c:Lawxp;

    .line 18
    .line 19
    new-instance v0, Lawxp;

    .line 20
    .line 21
    sget-object v1, Lbctq;->h:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lakwg;->d:Lawxp;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwg;->a:Ladqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b156b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06e1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lakwg;->b:Lawxp;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lakwg;->c:Lawxp;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lakwg;->d:Lawxp;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lawxc;

    .line 38
    .line 39
    new-instance v1, Lajqu;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lawxc;

    .line 57
    .line 58
    new-instance v1, Lakwq;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
