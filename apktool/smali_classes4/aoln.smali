.class public final Laoln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2691;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Ljava/util/Random;

.field public final h:I

.field public final i:I

.field public final j:Laoly;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieConfigsGraphImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "SkottieRender.loadTemplate"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laoln;->a:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "SkottieRender.loadFonts"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laoln;->b:Lavlw;

    .line 23
    .line 24
    new-instance v0, Lavlw;

    .line 25
    .line 26
    const-string v1, "SkottieRender.loadBitmaps"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laoln;->c:Lavlw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoln;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laoln;->k:L_1311;

    .line 14
    .line 15
    new-instance v1, Laolh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laoln;->l:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Laolh;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laoln;->m:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Laolh;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Laoln;->n:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Laolh;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbkby;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Laoln;->e:Lbkbr;

    .line 66
    .line 67
    new-instance v1, Laolh;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbkby;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laoln;->f:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Ljava/util/Random;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laoln;->g:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Laoln;->h:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Laoln;->i:I

    .line 98
    .line 99
    new-instance v0, Laoly;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Laoln;->j:Laoly;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laoln;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Laoku;

    .line 2
    .line 3
    new-instance p1, Laolm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, p0, v0}, Laolm;-><init>(Laoku;Laoln;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Laoln;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/OperationCanceledException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lkyc;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lkyc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Laoln;->e(Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lavtw;Lavlw;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoln;->d()L_3010;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, p3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoln;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2700;

    .line 8
    .line 9
    return-void
.end method
