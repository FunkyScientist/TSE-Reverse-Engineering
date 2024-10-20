.class final Lqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_648;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Laius;->dy:Laius;

    .line 2
    .line 3
    new-instance v1, Lqdu;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lqdu;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    new-array p1, p1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Lbjld;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, p1, v4

    .line 16
    .line 17
    const-class v3, Lqrx;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, p1, v4

    .line 21
    .line 22
    const-class v3, Lawur;

    .line 23
    .line 24
    aput-object v3, p1, v2

    .line 25
    .line 26
    const-class v2, Ljava/io/IOException;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, p1, v3

    .line 30
    .line 31
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, p1, v3

    .line 35
    .line 36
    const-string v2, "ReadAndCacheUpgradePlanTask"

    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lqtp;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
