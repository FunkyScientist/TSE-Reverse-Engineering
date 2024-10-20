.class public final Laluc;
.super Lnc;
.source "PG"


# instance fields
.field private final a:[Laluf;

.field private final d:Lbkfw;


# direct methods
.method public constructor <init>([Laluf;Lbkfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laluc;->a:[Laluf;

    .line 8
    .line 9
    iput-object p2, p0, Laluc;->d:Lbkfw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laluc;->a:[Laluf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e073c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lappy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laluc;->d:Lbkfw;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lappy;-><init>(Landroid/view/View;Lbkfw;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 2

    .line 1
    check-cast p1, Lappy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laluc;->a:[Laluf;

    .line 7
    .line 8
    aget-object p2, v0, p2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p2, Laluf;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lappy;->u:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean p2, p2, Laluf;->b:Z

    .line 25
    .line 26
    check-cast p1, Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
