.class public final Lazef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laywf;

.field public final c:Landroid/content/Context;

.field public final d:L_2981;

.field private final e:Lbhkd;

.field private final f:Layxp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laywf;Landroid/content/Context;L_2981;Layxp;Lbhkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazef;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lazef;->b:Laywf;

    .line 7
    .line 8
    iput-object p3, p0, Lazef;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lazef;->d:L_2981;

    .line 11
    .line 12
    iput-object p5, p0, Lazef;->f:Layxp;

    .line 13
    .line 14
    iput-object p6, p0, Lazef;->e:Lbhkd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laxxs;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhns;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lazee;

    .line 13
    .line 14
    iget-object v0, p0, Lazef;->f:Layxp;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lazee;-><init>(Layxp;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lbhns;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lazee;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 4

    .line 1
    iget-object p1, p0, Lazef;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laxxt;->b(Landroid/content/Context;)Lbhlz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lazef;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Layvr;->a(Landroid/content/Context;)Lbhly;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast v1, Lbhlz;

    .line 38
    .line 39
    sget-object v2, Lbhlz;->a:Lbhlz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbhly;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v1, Lbhlz;->d:I

    .line 46
    .line 47
    iget-object p1, p0, Lazef;->e:Lbhkd;

    .line 48
    .line 49
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v1, Lbhlz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbhkd;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v1, Lbhlz;->e:I

    .line 69
    .line 70
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast p1, Lbhlz;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Lbhks;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p1, Lbhlz;->f:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbhlz;

    .line 97
    .line 98
    iget-object v0, p0, Lazef;->c:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v1, Lazek;

    .line 101
    .line 102
    new-instance v2, Layyr;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Layyr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, v2, p1}, Lazek;-><init>(Landroid/content/Context;Lbalz;Lbhlz;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
