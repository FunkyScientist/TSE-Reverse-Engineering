.class public final Lajhp;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajhp;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lajhp;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14d4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    iget v0, p0, Lajhp;->b:I

    .line 2
    .line 3
    new-instance v1, Lapav;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lapav;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lwvr;

    .line 6
    .line 7
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajhp;->a:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lapav;->D(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lapav;->D(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
