.class public final L_3212;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lby;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3212;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PhoenixSaveMixin"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3212;->b:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3212;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Labga;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_3212;->d:Lbkbr;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3212;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3212;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcb;->setResult(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "com.google.android.apps.photos"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, L_3212;->b:Lby;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, L_3212;->b:Lby;

    .line 46
    .line 47
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcb;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final d(L_1846;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, L_3212;->f()Lawyc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, L_3212;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    const v3, 0x7f0b10dc

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lawyc;->i(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, L_3212;->a(Landroid/net/Uri;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3212;->f()Lawyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b10dc

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Labgj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, v0}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
