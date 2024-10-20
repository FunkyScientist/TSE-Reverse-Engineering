.class public final Luon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoo;


# instance fields
.field public final a:Lbq;

.field public b:Luor;

.field c:Z

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luon;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luon;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Luon;->a:Lbq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Luoq;
    .locals 4

    .line 1
    new-instance v0, Lqfc;

    .line 2
    .line 3
    iget-object v1, p0, Luon;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Luon;->h:I

    .line 6
    .line 7
    iget-boolean v3, p0, Luon;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luon;->k:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Luon;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget v2, p0, Luon;->e:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lqk;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Luon;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Luon;->i:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Luon;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Luon;->j:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lulr;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Luom;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v0, v2}, Luom;-><init>(Lqfc;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Lqk;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Luom;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v0, v2}, Luom;-><init>(Lqfc;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Luon;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Luon;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luon;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luon;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Luor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Luor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luon;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Luon;->b:Luor;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luon;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const v0, 0x7f0b03bb

    .line 2
    .line 3
    .line 4
    iput v0, p0, Luon;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const v0, 0x7f0b03bd

    .line 2
    .line 3
    .line 4
    iput v0, p0, Luon;->g:I

    .line 5
    .line 6
    return-void
.end method
