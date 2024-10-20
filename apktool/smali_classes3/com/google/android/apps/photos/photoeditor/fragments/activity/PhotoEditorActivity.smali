.class public final Lcom/google/android/apps/photos/photoeditor/fragments/activity/PhotoEditorActivity;
.super Laetn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laetn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laetn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "PhotoEditorFragment"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lba;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Laets;

    .line 30
    .line 31
    invoke-direct {p1}, Laets;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x1020002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lda;->a()I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
