.class public final Lazhw;
.super Ljtv;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazhw;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljtv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazhw;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazhw;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lazgb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lazgb;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lazgb;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lazhw;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
