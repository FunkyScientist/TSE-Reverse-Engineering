.class public final Lazoi;
.super Lob;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0c01

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e013b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lazoi;->a:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxpd;)V
    .locals 1

    .line 10
    iget-object v0, p1, Laxpd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxpj;)V
    .locals 1

    .line 11
    iget-object v0, p1, Laxpj;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazoi;->t:Ljava/lang/Object;

    return-void
.end method
