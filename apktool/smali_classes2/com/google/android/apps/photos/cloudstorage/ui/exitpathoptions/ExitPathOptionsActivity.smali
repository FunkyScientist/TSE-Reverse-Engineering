.class public final Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:L_365;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_365;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->p:L_365;

    .line 10
    .line 11
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lycg;

    .line 26
    .line 27
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lawxj;

    .line 38
    .line 39
    sget-object v1, Lbcuf;->l:Lawxs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lawxi;

    .line 50
    .line 51
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lqrm;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lqrm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 63
    .line 64
    invoke-static {v0, v1}, L_600;->i(Lqsp;Laylw;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpjg;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lpje;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lpjf;

    .line 18
    .line 19
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lpjf;-><init>(Laypb;[B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laylm;

    .line 26
    .line 27
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laylm;->b(Laylw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrha;

    .line 22
    .line 23
    invoke-direct {p1}, Lrha;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ExitPathOptionsFragment"

    .line 27
    .line 28
    const v2, 0x7f0b0686

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lda;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
