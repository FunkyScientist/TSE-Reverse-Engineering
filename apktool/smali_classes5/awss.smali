.class public final Lawss;
.super Lob;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field public w:Z


# direct methods
.method public constructor <init>(Lbjrv;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b179d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lawss;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b179e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lawss;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Lawss;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Laveq;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbjrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawss;->v:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lob;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
