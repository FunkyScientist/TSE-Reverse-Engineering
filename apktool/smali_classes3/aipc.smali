.class public final Laipc;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Laioo;

.field private final b:I


# direct methods
.method public constructor <init>(Laypb;ILaioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laipc;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Laipc;->a:Laioo;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b148a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    iget v0, p0, Laipc;->b:I

    .line 2
    .line 3
    new-instance v1, Laipb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Laipb;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Laipb;

    .line 2
    .line 3
    iget-object v0, p1, Laipb;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lawxc;

    .line 6
    .line 7
    new-instance v2, Laimm;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Laipb;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 22
    .line 23
    check-cast v1, Laaec;

    .line 24
    .line 25
    iget v1, v1, Laaec;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Laipb;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lawxp;

    .line 33
    .line 34
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 35
    .line 36
    check-cast p1, Laaec;

    .line 37
    .line 38
    iget-object p1, p1, Laaec;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lawxs;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
