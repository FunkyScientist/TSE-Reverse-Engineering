.class public final L_3202;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_3202;->e:L_1311;

    .line 12
    .line 13
    new-instance v0, Lulu;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3202;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lulu;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_3202;->c:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lulu;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_3202;->d:Lbkbr;

    .line 52
    .line 53
    return-void
.end method
