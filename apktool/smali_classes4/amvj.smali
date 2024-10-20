.class public final Lamvj;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field private final f:Landroid/app/Application;

.field private final g:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvj;->f:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lamvj;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamvj;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Lamvi;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lamvi;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lamvj;->c:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lamvi;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p1, v0}, Lamvi;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lamvj;->d:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lamvi;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p2, p1, v0}, Lamvi;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lamvj;->e:Lbkbr;

    .line 52
    .line 53
    return-void
.end method
