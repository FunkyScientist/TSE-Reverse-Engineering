.class public final Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# static fields
.field private static final r:Lbbfl;


# instance fields
.field public p:Lahtf;

.field public final q:L_2599;

.field private final s:Lluc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingMenu"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->r:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->s:Lluc;

    .line 21
    .line 22
    new-instance v0, L_2599;

    .line 23
    .line 24
    invoke-direct {v0, p0}, L_2599;-><init>(Lcb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->q:L_2599;

    .line 28
    .line 29
    new-instance v0, Laybg;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->K:Layoo;

    .line 32
    .line 33
    new-instance v2, Lpsc;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lahgw;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->K:Layoo;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "saved_printing_config_model_state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->s:Lluc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lluc;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1, v0}, Lahtf;->c(Lfd;ILandroid/os/Parcelable;)Lahtf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->H:Laylw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lahtf;->h(Laylw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lahtf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lahtf;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->r:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Failed to restore config from instance state. Shutting down the activity."

    .line 46
    .line 47
    const/16 v1, 0x199d

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Layqe;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e05c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lahtf;

    .line 11
    .line 12
    iget-object p1, p1, Lahtf;->b:Laxjf;

    .line 13
    .line 14
    new-instance v0, Lahem;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lagzf;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, v0}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->s:Lluc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lluc;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, L_2078;->c(I)Lawya;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lahtf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahtf;->a()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "saved_printing_config_model_state"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
