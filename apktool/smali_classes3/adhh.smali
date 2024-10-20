.class public final Ladhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypd;
.implements Laypq;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:I

.field private final c:Lby;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ladhh;->b:I

    .line 6
    .line 7
    new-instance v0, Laxja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladhh;->a:Laxjf;

    .line 13
    .line 14
    iput-object p1, p0, Ladhh;->c:Lby;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhh;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1803;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1803;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ladhh;->c:Lby;

    .line 17
    .line 18
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :cond_0
    iput v1, p0, Ladhh;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Ladhh;->a:Laxjf;

    .line 34
    .line 35
    invoke-interface {v0}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1803;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladhh;->d:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladhh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhh;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladhh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
