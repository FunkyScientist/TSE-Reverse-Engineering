.class public final Laula;
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
    iput-object p1, p0, Laula;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Laula;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Laula;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Laula;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Laula;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Laula;->f:Lbkbl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lauky;
    .locals 8

    .line 1
    iget-object v0, p0, Laula;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lauld;

    .line 4
    .line 5
    invoke-virtual {v0}, Lauld;->a()Laulc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Laula;->b:Lbkbl;

    .line 10
    .line 11
    check-cast v0, Laulb;

    .line 12
    .line 13
    invoke-virtual {v0}, Laulb;->a()L_2462;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Laula;->c:Lbkbl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lauks;

    .line 25
    .line 26
    iget-object v0, p0, Laula;->d:Lbkbl;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Laurn;

    .line 34
    .line 35
    iget-object v0, p0, Laula;->e:Lbkbl;

    .line 36
    .line 37
    check-cast v0, Lazyx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Laula;->f:Lbkbl;

    .line 44
    .line 45
    check-cast v0, Laumb;

    .line 46
    .line 47
    invoke-virtual {v0}, Laumb;->a()Lbklb;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v0, Lauky;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lauky;-><init>(Laulc;L_2462;Lauks;Laurn;Landroid/content/Context;Lbklb;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laula;->a()Lauky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
