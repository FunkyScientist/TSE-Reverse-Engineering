.class public final L_822;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2471;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1675;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_822;->b:Lyer;

    .line 16
    .line 17
    iput-object p1, p0, L_822;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lambe;->f:Lambe;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, L_822;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_1675;

    .line 16
    .line 17
    iget-object p2, p2, L_1675;->W:Lyer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, L_822;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, Laius;->fw:Laius;

    .line 34
    .line 35
    new-instance v1, Lqxz;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p1, v2}, Lqxz;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "DeleteCacheTask"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Ljava/io/IOException;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-class v1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
