.class public final Lazfl;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lbfud;

.field final synthetic b:Lazfm;


# direct methods
.method public constructor <init>(Lazfm;JLbfud;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lazfl;->a:Lbfud;

    .line 2
    .line 3
    iput-object p1, p0, Lazfl;->b:Lazfm;

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazfl;->b:Lazfm;

    .line 2
    .line 3
    iget-object v1, v0, Lazfm;->e:Lapem;

    .line 4
    .line 5
    iget-object v2, p0, Lazfl;->a:Lbfud;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lazfm;->a(Lbfud;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lapem;->b(Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
