.class public final Laiqp;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiqp;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiqp;->a:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1498

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapav;

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
    const v2, 0x7f0e064f

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lapav;-><init>(Landroid/view/View;[B[S[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-boolean v0, p0, Laiqp;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lapav;->u:I

    .line 9
    .line 10
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Laiqp;->b:Z

    .line 19
    .line 20
    :cond_0
    sget v0, Lapav;->u:I

    .line 21
    .line 22
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lajja;->ab:Lajiy;

    .line 31
    .line 32
    check-cast v3, Lzks;

    .line 33
    .line 34
    iget-object v3, v3, Lzks;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbeyw;

    .line 37
    .line 38
    iget-object v3, v3, Lbeyw;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const v3, 0x7f14172d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Laiqp;->a:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v1, Lawxc;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
