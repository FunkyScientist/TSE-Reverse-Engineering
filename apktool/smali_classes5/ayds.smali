.class public final Layds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layot;
.implements Layov;
.implements Laypp;
.implements Laydt;


# instance fields
.field private final a:Laydm;

.field private b:Lda;

.field private c:Laydr;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Laydm;Laydr;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layds;->a:Laydm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layds;->c:Laydr;

    .line 2
    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laydm;Laypb;)V
    .locals 1

    .line 3
    move-object v0, p1

    check-cast v0, Laydr;

    invoke-direct {p0, p1, v0, p2}, Layds;-><init>(Laydm;Laydr;Laypb;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Layds;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Layds;->a:Laydm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lba;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Layds;->b:Lda;

    .line 15
    .line 16
    iget-object p1, p0, Layds;->c:Laydr;

    .line 17
    .line 18
    invoke-interface {p1}, Laydr;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Layds;->b:Lda;

    .line 22
    .line 23
    invoke-virtual {p1}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Layds;->b:Lda;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layds;->b:Lda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laydt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Layds;->a:Laydm;

    .line 2
    .line 3
    iget-object v1, v0, Laydm;->av:Laydq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laydj;->G(Laydq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Layds;->a:Laydm;

    .line 19
    .line 20
    iget-object v1, v0, Laydm;->av:Laydq;

    .line 21
    .line 22
    iget-object v3, v1, Laydq;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, Laydq;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laydm;->ax:Z

    .line 30
    .line 31
    iget-boolean v3, v0, Laydm;->ay:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Laydm;->az:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Laydm;->az:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Layds;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 53
    .line 54
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
