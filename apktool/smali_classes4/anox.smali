.class final Lanox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic b:Lanoz;


# direct methods
.method public constructor <init>(Lanoz;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanox;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iput-object p1, p0, Lanox;->b:Lanoz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanox;->b:Lanoz;

    .line 2
    .line 3
    iget-object v0, v0, Lanoz;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanox;->b:Lanoz;

    .line 13
    .line 14
    iget-object v1, v0, Lanoz;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, v0, Lanoz;->n:L_2553;

    .line 17
    .line 18
    iget-object v0, v0, Lanoz;->l:Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lanox;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iget-object v4, p0, Lanox;->b:Lanoz;

    .line 27
    .line 28
    iget-object v4, v4, Lanoz;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v4}, L_2553;->a(Lawuq;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/widget/TextView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
