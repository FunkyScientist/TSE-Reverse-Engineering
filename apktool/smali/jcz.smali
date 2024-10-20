.class public final Ljcz;
.super Lnc;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final d:[F

.field public e:I

.field public final synthetic f:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcz;->f:Ljdd;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljcz;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljcz;->d:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljcz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p2, p0, Ljcz;->f:Ljdd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljdd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e00ce

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lappy;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0, v0}, Lappy;-><init>(Landroid/view/View;[B[B)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lappy;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lappy;->t:Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Ljcz;->e:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lappy;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lappy;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Lappy;->a:Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, Lpey;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, v1}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
