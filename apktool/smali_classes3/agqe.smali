.class public final Lagqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbklb;

.field public final d:Landroid/app/Application;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lhbj;

.field private final h:L_1311;

.field private final i:Lbkoz;

.field private final j:Lbkoz;

.field private final k:Lbkoz;

.field private final l:Lbkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SADelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagqe;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lagqe;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbklb;Landroid/app/Application;Lbkoz;Lbkoz;Lbkoz;Lbkoz;Ladfl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqe;->c:Lbklb;

    .line 5
    .line 6
    iput-object p2, p0, Lagqe;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lagqe;->h:L_1311;

    .line 13
    .line 14
    new-instance v1, Lagox;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lagox;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lagqe;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Laiyi;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p3, p0, v2}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lagqe;->i:Lbkoz;

    .line 35
    .line 36
    new-instance p3, Lagox;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {p3, v0, v3}, Lagox;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbkby;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lagqe;->f:Lbkbr;

    .line 49
    .line 50
    new-instance p3, Lagqi;

    .line 51
    .line 52
    invoke-direct {p3, p2, v1, p4}, Lagqi;-><init>(Landroid/app/Application;Lbkoz;Lbkoz;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p3, Lagqi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Lagqe;->j:Lbkoz;

    .line 58
    .line 59
    new-array p3, v2, [Lbkoz;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p2, p3, p4

    .line 63
    .line 64
    new-instance p2, Lagqc;

    .line 65
    .line 66
    invoke-direct {p2, p3, p4}, Lagqc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lagqe;->k:Lbkoz;

    .line 70
    .line 71
    new-instance p3, Lagpz;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p3, p0, v0, p4}, Lagpz;-><init>(Lagqe;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbkqe;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p2, p5, p3, v2}, Lbkqe;-><init>(Lbkoz;Lbkoz;Lbkgb;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lagqa;

    .line 84
    .line 85
    invoke-direct {p2, v0, p4}, Lagqa;-><init>(Lbkeg;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lbkqe;

    .line 89
    .line 90
    invoke-direct {p3, v1, p6, p2, v2}, Lbkqe;-><init>(Lbkoz;Lbkoz;Lbkgb;I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lagqe;->l:Lbkoz;

    .line 94
    .line 95
    iget-object p2, p7, Ladfl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p4, Lagqb;

    .line 98
    .line 99
    invoke-direct {p4, v0}, Lagqb;-><init>(Lbkeg;)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Lbkqe;

    .line 103
    .line 104
    invoke-direct {p5, p3, p2, p4, v2}, Lbkqe;-><init>(Lbkoz;Lbkoz;Lbkgb;I)V

    .line 105
    .line 106
    .line 107
    sget p2, Lbkqt;->a:I

    .line 108
    .line 109
    sget-object p2, Lbkqs;->a:Lbkqt;

    .line 110
    .line 111
    sget-object p3, Lbkcy;->a:Lbkcy;

    .line 112
    .line 113
    invoke-static {p5, p1, p2, p3}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lgrt;->h(Lbkoz;)Lhbj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lagqe;->g:Lhbj;

    .line 122
    .line 123
    return-void
.end method
