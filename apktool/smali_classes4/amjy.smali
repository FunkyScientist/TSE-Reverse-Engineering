.class public final Lamjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3064;
.implements L_3014;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamjy;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamjy;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamjx;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamjy;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method private final d()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjy;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamjy;->d()L_2506;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2506;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamjy;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbbfl;

    .line 14
    .line 15
    invoke-static {v0, p1}, L_2526;->l(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamjy;->d()L_2506;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2506;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamjy;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbbfl;

    .line 14
    .line 15
    invoke-static {v0, p1}, L_2526;->l(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
