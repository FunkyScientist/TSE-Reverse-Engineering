.class public final Lzsi;
.super Laypt;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Lajjq;

.field private final e:L_1311;

.field private final f:Lbkbr;


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
    const-class v1, L_227;

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
    sput-object v0, Lzsi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzsi;->b:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lzsi;->e:L_1311;

    .line 21
    .line 22
    new-instance v0, Lzjk;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lzjk;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzsi;->f:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lzjk;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, Lzjk;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbkby;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lzsi;->c:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lzmy;

    .line 55
    .line 56
    iget-object p2, p2, Lzmy;->f:Laxjf;

    .line 57
    .line 58
    new-instance v0, Lqkm;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lqkm;-><init>(Ljava/lang/Object;I[[[I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lzii;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lajjk;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lyfh;

    .line 80
    .line 81
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lzsl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lzsl;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lajjq;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lajjq;-><init>(Lajjk;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lzsi;->d:Lajjq;

    .line 104
    .line 105
    return-void
.end method
