.class public final Lamqy;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lamqt;

.field public final c:Lbkbr;

.field public final d:Lbbtn;

.field public final e:Lbkbr;

.field public final f:Lbkqz;

.field public final g:Lbkrb;

.field private final h:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lamqt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamqy;->b:Lamqt;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamqy;->h:L_1311;

    .line 11
    .line 12
    new-instance p2, Lamqp;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lamqp;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamqy;->c:Lbkbr;

    .line 25
    .line 26
    new-instance p2, Lbbtn;

    .line 27
    .line 28
    invoke-direct {p2}, Lbbtn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lamqy;->d:Lbbtn;

    .line 32
    .line 33
    new-instance p2, Lamqp;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lamqp;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbkby;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lamqy;->e:Lbkbr;

    .line 46
    .line 47
    sget-object p1, Lamqv;->a:Lamqv;

    .line 48
    .line 49
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lamqy;->g:Lbkrb;

    .line 54
    .line 55
    iput-object p1, p0, Lamqy;->f:Lbkqz;

    .line 56
    .line 57
    return-void
.end method
