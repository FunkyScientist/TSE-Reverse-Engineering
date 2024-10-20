.class public final Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lbkbr;

.field private final q:Lyrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lwty;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lwty;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lyrn;

    .line 21
    .line 22
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Losu;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->q:Lyrn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwpf;->a(Landroid/content/Intent;)Lawya;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->q:Lyrn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrn;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layqe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
