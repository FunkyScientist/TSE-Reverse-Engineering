.class public final Lbcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcey;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 5

    .line 1
    iget v0, p0, Lbcey;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbcdh;->a:Lbjgl;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    const-string v0, "AuthContext was set, but no AuthContextManager was bound"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lbcdh;->a:Lbjgl;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lbcex;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1, p2}, Lbcex;-><init>(Lbjgn;Lbjjx;Lbjgm;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_3
    sget-object v0, Lbceh;->a:Lbjgl;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbcei;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v3, Lacda;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v2, [Lbjgq;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    invoke-static {p3, v2}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1
.end method
