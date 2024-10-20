.class public final L_3221;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Larmg;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:L_3166;

.field public final h:L_3166;

.field public final i:L_3166;

.field public j:I

.field private final k:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadedHyraxViewMdl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3221;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lsvq;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lsvq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Laewa;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laius;->gn:Laius;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v6, Larmg;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, L_3221;->c:Larmg;

    .line 34
    .line 35
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_3221;->k:L_1311;

    .line 40
    .line 41
    new-instance v0, Laffx;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Laffx;-><init>(L_1311;I[S)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_3221;->d:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laffx;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p1, v1, v2}, Laffx;-><init>(L_1311;I[I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_3221;->e:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Laffx;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p1, v1, v2}, Laffx;-><init>(L_1311;I[Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbkby;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, L_3221;->f:Lbkbr;

    .line 80
    .line 81
    new-instance p1, L_3166;

    .line 82
    .line 83
    sget-object v0, Laftx;->a:Laftx;

    .line 84
    .line 85
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, L_3221;->g:L_3166;

    .line 89
    .line 90
    new-instance p1, L_3166;

    .line 91
    .line 92
    invoke-direct {p1}, L_3166;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, L_3221;->h:L_3166;

    .line 96
    .line 97
    new-instance p1, L_3166;

    .line 98
    .line 99
    invoke-direct {p1}, L_3166;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, L_3221;->i:L_3166;

    .line 103
    .line 104
    return-void
.end method
