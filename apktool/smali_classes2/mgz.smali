.class public final Lmgz;
.super Lajjt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c74

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lajja;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajja;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 5
    .line 6
    check-cast v0, Lmhx;

    .line 7
    .line 8
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1c38

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v0, Lmhx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
