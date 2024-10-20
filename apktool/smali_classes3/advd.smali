.class public final Ladvd;
.super Landroid/app/AppOpsManager$OnOpNotedCallback;
.source "PG"


# instance fields
.field final synthetic a:Lyer;

.field final synthetic b:Lyer;

.field final synthetic c:Lyer;

.field final synthetic d:Lyer;


# direct methods
.method public constructor <init>(Lyer;Lyer;Lyer;Lyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvd;->a:Lyer;

    .line 2
    .line 3
    iput-object p2, p0, Ladvd;->b:Lyer;

    .line 4
    .line 5
    iput-object p3, p0, Ladvd;->c:Lyer;

    .line 6
    .line 7
    iput-object p4, p0, Ladvd;->d:Lyer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladvd;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3138;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ladvd;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3138;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ladve;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Accessed data: %s, message: %s"

    .line 37
    .line 38
    const/16 v5, 0x1573

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p3

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Ladve;->a:Lbbfl;

    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Ladvd;->c:Lyer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_2713;

    .line 56
    .line 57
    iget-object p3, p0, Ladvd;->d:Lyer;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_391;

    .line 64
    .line 65
    iget-boolean p3, p3, L_391;->a:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    xor-int/2addr p3, v0

    .line 69
    iget-object p2, p2, L_2713;->cc:Lbalz;

    .line 70
    .line 71
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Layuq;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object p3, v1, v2

    .line 86
    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AsyncNotedAppOp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/AsyncNotedAppOp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Ladvd;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Ladvd;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Ladvd;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
