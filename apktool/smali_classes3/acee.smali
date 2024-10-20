.class public final Lacee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1696;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifReg"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    const-class v1, L_3015;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lacee;->b:Lyer;

    .line 16
    .line 17
    new-instance v1, Lyer;

    .line 18
    .line 19
    new-instance v3, Labrm;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lacee;->c:Lyer;

    .line 30
    .line 31
    new-instance v1, Lyer;

    .line 32
    .line 33
    new-instance v3, Labrm;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lacee;->d:Lyer;

    .line 44
    .line 45
    const-class p1, L_1707;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lacee;->e:Lyer;

    .line 52
    .line 53
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacee;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "account_name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(I)Lacdx;
    .locals 6

    .line 1
    iget-object v0, p0, Lacee;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauwt;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lacee;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lauwt;->a(Ljava/lang/String;)Laubj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Laubj;->c:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lacdx;->c:Lacdx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unknown result: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p1, Lacdx;->b:Lacdx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lacdx;->a:Lacdx;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lacee;->e:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_1707;

    .line 66
    .line 67
    sget-object v3, Lacdx;->a:Lacdx;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v4

    .line 75
    :goto_1
    iget-object v0, v0, L_1707;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v5, Lacfc;->a:Lacfc;

    .line 78
    .line 79
    check-cast v0, Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_2713;

    .line 86
    .line 87
    iget-object v5, v5, Lacfc;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, L_2713;->bA:Lbalz;

    .line 90
    .line 91
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Layuq;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    aput-object v5, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacee;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3039;

    .line 8
    .line 9
    sget-object v1, Lbdcf;->h:Lbdcf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3039;->d(Lbdcf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lacee;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauwt;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lacee;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lauwt;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x6

    .line 39
    return p1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method
