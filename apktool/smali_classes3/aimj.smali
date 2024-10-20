.class public final Laimj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field private final j:Lbeyf;

.field private k:Lavtw;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadPickupOrderRefMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lbeyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimj;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Laimj;->j:Lbeyf;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laimj;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laimj;->k:Lavtw;

    .line 14
    .line 15
    iget-object v0, p0, Laimj;->m:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawyc;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;

    .line 24
    .line 25
    iget-object v2, p0, Laimj;->l:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lawuo;

    .line 32
    .line 33
    invoke-interface {v2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Laimj;->j:Lbeyf;

    .line 38
    .line 39
    sget-object v4, Lahia;->c:Lahia;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;-><init>(ILbeyf;Lahia;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "state_order_retrieved"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_0
    iput-boolean p1, p0, Laimj;->c:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laimj;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "state_thumbnail_media_key"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laimj;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Laimj;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laiml;

    .line 38
    .line 39
    iget-object p2, p0, Laimj;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Laiml;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laimj;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    iget-object v1, p0, Laimj;->k:Lavtw;

    .line 10
    .line 11
    sget-object v2, Lahlw;->f:Lavlw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

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
    iput-object p1, p0, Laimj;->l:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laimj;->m:Lyer;

    .line 17
    .line 18
    const-class p1, L_2998;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laimj;->f:Lyer;

    .line 25
    .line 26
    const-class p1, Laimh;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laimj;->e:Lyer;

    .line 33
    .line 34
    const-class p1, L_1077;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laimj;->g:Lyer;

    .line 41
    .line 42
    const-class p1, L_3007;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laimj;->n:Lyer;

    .line 49
    .line 50
    const-class p1, Laiml;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laimj;->h:Lyer;

    .line 57
    .line 58
    const-class p1, Lahks;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laimj;->i:Lyer;

    .line 65
    .line 66
    const-class p1, Lahqg;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Laimj;->m:Lyer;

    .line 73
    .line 74
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lawyc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lahqg;

    .line 85
    .line 86
    new-instance p3, Laimi;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Laimi;-><init>(Laimj;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lahqf;

    .line 92
    .line 93
    invoke-direct {v0, p1, p3}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_order_retrieved"

    .line 2
    .line 3
    iget-boolean v1, p0, Laimj;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_thumbnail_media_key"

    .line 9
    .line 10
    iget-object v1, p0, Laimj;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
