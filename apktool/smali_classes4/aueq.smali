.class public final Laueq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laueq;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Laueq;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Laueq;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Laueq;->d:Lbkbl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lauep;
    .locals 5

    .line 1
    iget-object v0, p0, Laueq;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laugb;

    .line 8
    .line 9
    iget-object v1, p0, Laueq;->b:Lbkbl;

    .line 10
    .line 11
    check-cast v1, Laurj;

    .line 12
    .line 13
    invoke-virtual {v1}, Laurj;->a()Lauqv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laueq;->c:Lbkbl;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Laueq;->d:Lbkbl;

    .line 24
    .line 25
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_2998;

    .line 30
    .line 31
    new-instance v4, Lauep;

    .line 32
    .line 33
    check-cast v2, Lauek;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lauep;-><init>(Laugb;Lauqv;Lauek;L_2998;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laueq;->a()Lauep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
