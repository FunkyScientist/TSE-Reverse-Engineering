.class public final Lpdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_353;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpdj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Lusl;)Lajjt;
    .locals 2

    .line 1
    iget v0, p0, Lpdj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzcz;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lzcz;-><init>(Lby;Laypb;Lusl;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p3, Lybz;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lybz;-><init>(Lby;Laypb;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lpib;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lpib;-><init>(Lby;Laypb;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lmau;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lmau;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lpdi;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lpdi;-><init>(Laypb;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
