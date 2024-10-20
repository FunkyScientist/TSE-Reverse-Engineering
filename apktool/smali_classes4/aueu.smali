.class public final Laueu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Lbkbl;

.field private final f:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laueu;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Laueu;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Laueu;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Laueu;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Laueu;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Laueu;->f:Lbkbl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lavav;
    .locals 8

    .line 1
    iget-object v0, p0, Laueu;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, L_3039;

    .line 9
    .line 10
    iget-object v0, p0, Laueu;->b:Lbkbl;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Launv;

    .line 18
    .line 19
    iget-object v0, p0, Laueu;->c:Lbkbl;

    .line 20
    .line 21
    check-cast v0, Lauow;

    .line 22
    .line 23
    invoke-virtual {v0}, Lauow;->a()L_2463;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Laueu;->d:Lbkbl;

    .line 28
    .line 29
    check-cast v0, Lauma;

    .line 30
    .line 31
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Laueu;->e:Lbkbl;

    .line 36
    .line 37
    check-cast v0, Llpu;

    .line 38
    .line 39
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Laueu;->f:Lbkbl;

    .line 44
    .line 45
    new-instance v0, Lavav;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lavav;-><init>(L_3039;Launv;L_2463;Lbkek;Lbalb;Lbkbl;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laueu;->a()Lavav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
