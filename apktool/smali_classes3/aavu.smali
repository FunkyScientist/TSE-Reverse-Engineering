.class public final Laavu;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:L_3166;

.field public final e:Lhbj;

.field public final f:L_3166;

.field public final g:Lhbj;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavu;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laavu;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laavu;->h:L_1311;

    .line 13
    .line 14
    new-instance p2, Laavt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Laavt;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laavu;->i:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Laavt;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p1, v0}, Laavt;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laavu;->j:Lbkbr;

    .line 39
    .line 40
    new-instance p1, L_3166;

    .line 41
    .line 42
    sget-object p2, Laavs;->a:Laavs;

    .line 43
    .line 44
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laavu;->d:L_3166;

    .line 48
    .line 49
    iput-object p1, p0, Laavu;->e:Lhbj;

    .line 50
    .line 51
    new-instance p1, L_3166;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laavu;->f:L_3166;

    .line 58
    .line 59
    iput-object p1, p0, Laavu;->g:Lhbj;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()L_1593;
    .locals 1

    .line 1
    iget-object v0, p0, Laavu;->j:Lbkbr;

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

.method public final b()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Laavu;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method
