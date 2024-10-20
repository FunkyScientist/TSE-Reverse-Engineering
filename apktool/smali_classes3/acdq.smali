.class public final Lacdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacdq;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 3

    .line 1
    iget v0, p0, Lacdq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p2, Lacdw;->c:Lbewu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lacdw;->e:Lbewu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lacdq;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;-><init>(ILacdw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacdq;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, L_1611;->a:Lvyw;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, p2, Lacdw;->c:Lbewu;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_1
    iget-object p2, p2, Lacdw;->e:Lbewu;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v1, v2

    .line 53
    :goto_2
    new-instance p2, Lodj;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1}, Lodj;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lacdq;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    sget-object p1, Lacdv;->a:Lacdv;

    .line 64
    .line 65
    :goto_4
    return-object p1

    .line 66
    :cond_5
    iget-object p1, p0, Lacdq;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-class p2, L_1689;

    .line 69
    .line 70
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_1689;

    .line 75
    .line 76
    invoke-interface {p1}, L_1689;->a()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lacdv;->b:Lacdv;

    .line 80
    .line 81
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    iget p1, p0, Lacdq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_1776;->au()Lacey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, L_1776;->au()Lacey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lacdq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lacdq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
