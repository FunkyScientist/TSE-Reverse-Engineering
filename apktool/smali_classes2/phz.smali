.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbOffMainGridBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphz;->a:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lphz;->e:L_1311;

    .line 12
    .line 13
    new-instance v1, Lphq;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lphq;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lphz;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lphq;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v0, v2}, Lphq;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lphz;->g:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lphq;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v0, v2}, Lphq;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lphz;->b:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lphq;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v0, v2}, Lphq;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lphz;->c:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lphq;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lphq;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbkby;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lphz;->d:Lbkbr;

    .line 78
    .line 79
    sget-object v0, Laius;->dJ:Laius;

    .line 80
    .line 81
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lphz;->h:Lbbum;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lphz;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_456;

    .line 8
    .line 9
    invoke-virtual {v0}, L_456;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Laiyp;

    .line 16
    .line 17
    new-instance v0, Lavlw;

    .line 18
    .line 19
    const-string v1, "Feature is disabled for the user."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lphz;->g:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_579;

    .line 39
    .line 40
    sget-object v1, Laius;->dJ:Laius;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lphy;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lpcr;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p1, v1, v2}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lphz;->h:Lbbum;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_ab_off_persistent_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
