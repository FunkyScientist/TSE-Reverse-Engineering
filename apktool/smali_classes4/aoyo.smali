.class public final Laoyo;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:L_3166;

.field public final g:Lhbj;

.field private final h:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyo;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laoyo;->c:I

    .line 7
    .line 8
    new-instance p2, Laohr;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbkby;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laoyo;->d:Lbkbr;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laoyo;->h:L_1311;

    .line 27
    .line 28
    new-instance p2, Laorq;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laoyo;->e:Lbkbr;

    .line 41
    .line 42
    new-instance p1, L_3166;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laoyo;->f:L_3166;

    .line 49
    .line 50
    iput-object p1, p0, Laoyo;->g:Lhbj;

    .line 51
    .line 52
    return-void
.end method
