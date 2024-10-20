.class public final Lwrf;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lj$/time/Instant;

.field public final f:L_3166;

.field public final g:Lhbj;

.field public h:L_1846;

.field public final i:Lbkbr;

.field private final j:L_1311;

.field private final k:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMemoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrf;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILj$/time/Instant;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrf;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lwrf;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lwrf;->e:Lj$/time/Instant;

    .line 9
    .line 10
    new-instance v0, L_3166;

    .line 11
    .line 12
    sget-object v1, Lwrc;->a:Lwrc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwrf;->f:L_3166;

    .line 18
    .line 19
    iput-object v0, p0, Lwrf;->g:Lhbj;

    .line 20
    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwrf;->j:L_1311;

    .line 26
    .line 27
    new-instance v1, Lwqw;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwrf;->i:Lbkbr;

    .line 39
    .line 40
    new-instance v4, Lsvq;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {v4, v0}, Lsvq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Luwn;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Laius;->tw:Laius;

    .line 54
    .line 55
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, Larmg;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v2, v1

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwrf;->k:Larmg;

    .line 68
    .line 69
    new-instance p1, Lwya;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lwya;-><init>(ILj$/time/Instant;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lxhw;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, p0, v1, p3}, Lxhw;-><init>(Lwrf;Lbkeg;I)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, v1, p3, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 90
    .line 91
    .line 92
    return-void
.end method
