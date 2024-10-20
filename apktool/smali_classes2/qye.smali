.class public final Lqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lajaa;


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqye;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laizz;
    .locals 1

    .line 1
    sget-object v0, Laizz;->c:Laizz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqye;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PremiumOnboardingPromoDialogFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqye;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Lqyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqye;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PremiumOnboardingPromoDialogFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
