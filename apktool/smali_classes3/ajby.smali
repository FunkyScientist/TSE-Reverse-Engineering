.class public final Lajby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbw;
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Ladqk;

.field private b:Lyer;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lajbv;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajby;->a:Ladqk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajby;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, Lajbv;->e:Lajbu;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lajbu;->a(Landroid/content/ContentResolver;Ljava/util/Set;)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lajby;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lawwc;

    .line 28
    .line 29
    const v0, 0x7f0b14bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lawwc;->f(ILandroid/content/IntentSender;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajby;->a:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajby;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajby;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawwc;

    .line 17
    .line 18
    new-instance p2, Lahwj;

    .line 19
    .line 20
    const/16 p3, 0xf

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0b14bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
