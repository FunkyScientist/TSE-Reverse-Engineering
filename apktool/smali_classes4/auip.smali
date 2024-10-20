.class public final Lauip;
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
    iput-object p1, p0, Lauip;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauip;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lauip;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lauip;->d:Lbkbl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lauio;
    .locals 5

    .line 1
    iget-object v0, p0, Lauip;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Laurj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laurj;->a()Lauqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lauip;->b:Lbkbl;

    .line 10
    .line 11
    check-cast v1, Lauma;

    .line 12
    .line 13
    invoke-virtual {v1}, Lauma;->a()Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lauip;->c:Lbkbl;

    .line 18
    .line 19
    check-cast v2, Lazyx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lauip;->d:Lbkbl;

    .line 26
    .line 27
    check-cast v3, Lbibc;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbibc;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lauio;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lauio;-><init>(Lauqv;Lbkek;Landroid/content/Context;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauip;->a()Lauio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
