.class public final Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# instance fields
.field public final a:Lmgw;

.field private final b:Z

.field private final c:Lawxc;


# direct methods
.method public constructor <init>(Lmgw;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxc;

    .line 5
    .line 6
    new-instance v1, Lmet;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lmet;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmhj;->c:Lawxc;

    .line 18
    .line 19
    iput-object p1, p0, Lmhj;->a:Lmgw;

    .line 20
    .line 21
    iput-boolean p2, p0, Lmhj;->b:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c76

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lamuu;

    .line 8
    .line 9
    iget-object v1, p1, Lamuu;->v:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v2, p0, Lmhj;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v4, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lamuu;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lmhj;->a:Lmgw;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lmgw;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmhj;->a:Lmgw;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lmgw;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lamuu;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lamuu;->t:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v4, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v3, 0x8

    .line 59
    .line 60
    :goto_1
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lamuu;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lmhj;->c:Lawxc;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
