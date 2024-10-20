.class public final Lbceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3151;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;


# instance fields
.field public final a:[Lbjgq;

.field public final b:L_3144;

.field public final c:L_3015;

.field public final d:Lbcdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericDataService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbceb;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lbjgq;L_3144;L_3015;Lbcdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbceb;->d:Lbcdd;

    .line 5
    .line 6
    iput-object p1, p0, Lbceb;->a:[Lbjgq;

    .line 7
    .line 8
    iput-object p2, p0, Lbceb;->b:L_3144;

    .line 9
    .line 10
    iput-object p3, p0, Lbceb;->c:L_3015;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbceb;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    invoke-interface {p2}, Lbceu;->c()Lbjgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbceh;->a:Lbjgl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcei;

    .line 12
    .line 13
    instance-of v1, v0, Lbcdp;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v0, v0, Lbceg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lbcea;

    .line 35
    .line 36
    invoke-direct {v0}, Lbcea;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Luek;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Luek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, p3}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Layak;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p2, v2}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Laxwc;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v0, p2, v2}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class p2, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {p1, p2, v1, p3}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Lbceu;)V
    .locals 2

    .line 1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbceb;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbjlc;->c:Lbjlc;

    .line 17
    .line 18
    const-string v1, "interrupted"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbjld;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lbceu;->e(Lbjld;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p2, p2, Lbjld;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lbceb;->f:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "RPC failed with unknown status"

    .line 58
    .line 59
    const/16 v1, 0x2958

    .line 60
    .line 61
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
