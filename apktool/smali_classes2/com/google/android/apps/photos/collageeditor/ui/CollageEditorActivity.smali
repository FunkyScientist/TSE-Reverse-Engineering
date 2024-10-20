.class public final Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field private final p:Lafgm;

.field private final q:Lyrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafgm;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->p:Lafgm;

    .line 12
    .line 13
    new-instance v0, Lyrn;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->K:Layoo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->H:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Losu;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->q:Lyrn;

    .line 35
    .line 36
    new-instance v0, Lawxi;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lawxj;

    .line 44
    .line 45
    sget-object v1, Lbctd;->s:Lawxs;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->H:Laylw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lycg;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->K:Layoo;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->H:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyhc;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->K:Layoo;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lyhc;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->H:Laylw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lyhc;->c(Laylw;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lacvs;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->K:Layoo;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150945

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lazmy;->c(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0e02cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, L_600;->A(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, L_600;->B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->q:Lyrn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrn;->p()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Layqe;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "account_id"

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->q:Lyrn;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lyrn;->o(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->p:Lafgm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lafgm;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
