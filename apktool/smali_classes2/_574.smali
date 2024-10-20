.class public final L_574;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_472;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, L_574;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1005;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_574;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, L_574;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_574;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(L_473;)V
    .locals 3

    .line 1
    iget v0, p0, L_574;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, L_473;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, L_473;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, L_473;->j()Lpkg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lpkg;->d:Lpkg;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, L_574;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1005;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, L_1005;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, L_574;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1005;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, L_1005;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, L_574;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, L_505;

    .line 59
    .line 60
    invoke-virtual {p1}, L_505;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p1}, L_473;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_0
    iget-object v0, p0, L_574;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-class v1, L_1606;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1606;

    .line 83
    .line 84
    invoke-interface {v0, p1}, L_1606;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, L_574;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;

    .line 93
    .line 94
    sget-object v2, Labbw;->l:Labbw;

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;-><init>(ILabbw;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance v0, Lgpf;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :catch_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
