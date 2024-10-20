.class public Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;
.super Lawya;
.source "PG"


# instance fields
.field public final synthetic a:Lakzy;


# direct methods
.method public constructor <init>(Lakzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;->a:Lakzy;

    .line 2
    .line 3
    const-string p1, "GuidedPersonSummaryTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    new-instance v1, Lalbu;

    .line 10
    .line 11
    invoke-direct {v1}, Lalbu;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;->a:Lakzy;

    .line 15
    .line 16
    iget v2, v2, Lakzy;->k:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2, v1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lalbu;->a:Lbhho;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lbhho;->b:Lbfjb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lbatz;->d:I

    .line 33
    .line 34
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lakzx;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lakzx;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lawyp;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
