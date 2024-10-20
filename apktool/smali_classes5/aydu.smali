.class public Laydu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layof;


# instance fields
.field protected final b:Lfd;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydu;->b:Lfd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Laydm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Laydu;->a()Laydm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laydu;->b:Lfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laydu;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laydu;->b:Lfd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lba;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b087a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lda;->a()I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "A PreferenceFragment must be provided!"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    return-void
.end method
