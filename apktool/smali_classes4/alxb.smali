.class public final Lalxb;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbbum;

.field public final d:Laxja;

.field public final e:Lyer;

.field public final f:Larmg;

.field public final g:Lyer;

.field public final h:Lyer;

.field public i:Lalwy;

.field private final j:Lbbum;

.field private final k:Laxjh;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalxb;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxb;->d:Laxja;

    .line 10
    .line 11
    new-instance v0, Laltb;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalxb;->k:Laxjh;

    .line 19
    .line 20
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, L_3015;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lalxb;->l:Lyer;

    .line 32
    .line 33
    const-class v2, L_2475;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lalxb;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_2475;

    .line 46
    .line 47
    iget-object v2, v2, L_2475;->a:Laxja;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {v2, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Laius;->pK:Laius;

    .line 54
    .line 55
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lalxb;->j:Lbbum;

    .line 60
    .line 61
    sget-object v0, Laius;->pJ:Laius;

    .line 62
    .line 63
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lalxb;->c:Lbbum;

    .line 68
    .line 69
    new-instance v2, Lqrr;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lallo;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v4, p0, v5}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v4, v0}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lalxb;->f:Larmg;

    .line 88
    .line 89
    const-class v0, L_846;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lalxb;->g:Lyer;

    .line 96
    .line 97
    const-class v0, L_645;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lalxb;->h:Lyer;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Larmg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalxb;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget-object v1, p0, Lalxb;->i:Lalwy;

    .line 10
    .line 11
    iget v1, v1, Lalwy;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3015;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lalxb;->b:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Account ID is not logged in."

    .line 26
    .line 27
    const/16 v2, 0x1df9

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lalxb;->i:Lalwy;

    .line 33
    .line 34
    iget v0, v0, Lalwy;->b:I

    .line 35
    .line 36
    return v0
.end method

.method public final c(Lalwy;)V
    .locals 2

    .line 1
    new-instance v0, Lagzj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalxb;->j:Lbbum;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalxb;->f:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalxb;->e:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2475;

    .line 13
    .line 14
    iget-object v0, v0, L_2475;->a:Laxja;

    .line 15
    .line 16
    iget-object v1, p0, Lalxb;->k:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalxb;->i:Lalwy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalwy;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxb;->d:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
