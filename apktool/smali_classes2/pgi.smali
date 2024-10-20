.class public final Lpgi;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:L_3166;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpgi;->b:I

    .line 5
    .line 6
    new-instance p2, L_3166;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lpgi;->c:L_3166;

    .line 18
    .line 19
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, L_2140;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2140;

    .line 35
    .line 36
    sget-object v1, Laius;->xc:Laius;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_2140;->a(Laius;)Lbkek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmud;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2, v3}, Lmud;-><init>(Lpgi;Landroid/app/Application;Lbkeg;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v0, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 51
    .line 52
    .line 53
    return-void
.end method
