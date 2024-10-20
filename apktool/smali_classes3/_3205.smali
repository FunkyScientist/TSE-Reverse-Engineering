.class public final L_3205;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1568;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3205;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3205;->e:L_1311;

    .line 9
    .line 10
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, L_3205;->f:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Laaeh;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p1, v0, v1}, Laaeh;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_3205;->b:Lbkbr;

    .line 28
    .line 29
    new-instance p1, Laaeh;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Laaeh;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_3205;->c:Lbkbr;

    .line 41
    .line 42
    new-instance p1, Laaeh;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p1, v0, v1}, Laaeh;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbkby;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, L_3205;->d:Lbkbr;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1078

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f08090b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbctc;->W:Lawxs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1413f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laayo;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, L_3205;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Laayo;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laaex;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Lazud;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lazud;->j()Lanxk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
