.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lplo;->a:L_1311;

    .line 9
    .line 10
    new-instance v0, Lpln;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkby;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lplo;->b:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lpln;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbkby;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lplo;->c:Lbkbr;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lplo;->c()L_3142;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lplm;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0}, Lplm;-><init>(Lbjks;Lplo;Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lplo;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, Lplo;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method
