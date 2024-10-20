.class final Latdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Latdr;


# direct methods
.method public constructor <init>(Latdr;ILandroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput p2, p0, Latdq;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Latdq;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p1, p0, Latdq;->c:Latdr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Latdq;->c:Latdr;

    .line 2
    .line 3
    iget-object v1, v0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Latdq;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Latdr;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Latdq;->b:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latdq;->c:Latdr;

    .line 28
    .line 29
    iget-object v1, v0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v0, v0, Latdr;->an:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
