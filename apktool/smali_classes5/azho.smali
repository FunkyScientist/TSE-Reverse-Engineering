.class public final Lazho;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazho;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazho;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lazhr;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lazhr;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "EXTRA_BACK_BUTTON_PRESSED"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lazhr;->u:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lazhr;->u:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
