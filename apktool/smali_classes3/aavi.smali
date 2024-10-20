.class public final Laavi;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:L_3166;

.field public final e:L_3166;

.field public final f:L_3166;

.field public final g:L_3166;

.field public h:Z

.field public i:Z

.field private final j:I

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Larmg;

.field private final n:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TallacViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavi;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavi;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laavi;->j:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Laavi;->k:L_1311;

    .line 13
    .line 14
    new-instance v0, Laast;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Laast;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbkby;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laavi;->l:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Laadr;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laava;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Laius;->vm:Laius;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p2, v1, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laavi;->m:Larmg;

    .line 50
    .line 51
    new-instance p2, Laadr;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, p0, v0}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laava;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laius;->vm:Laius;

    .line 63
    .line 64
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, p2, v1, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laavi;->n:Larmg;

    .line 73
    .line 74
    new-instance p1, L_3166;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Laavi;->d:L_3166;

    .line 81
    .line 82
    new-instance p1, L_3166;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laavi;->e:L_3166;

    .line 93
    .line 94
    new-instance p1, L_3166;

    .line 95
    .line 96
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Laavi;->f:L_3166;

    .line 100
    .line 101
    new-instance p1, L_3166;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laavi;->g:L_3166;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()L_1593;
    .locals 1

    .line 1
    iget-object v0, p0, Laavi;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1593;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laavi;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laavi;->m:Larmg;

    .line 7
    .line 8
    new-instance v2, Laavg;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Laavg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laavi;->n:Larmg;

    .line 17
    .line 18
    iget v1, p0, Laavi;->j:I

    .line 19
    .line 20
    new-instance v2, Laavg;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Laavg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
