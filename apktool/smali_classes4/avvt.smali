.class public final Lavvt;
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
    iput-object p1, p0, Lavvt;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavvt;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavvt;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lavvt;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lavvt;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lavvt;->f:Lbkbl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lavvs;
    .locals 10

    .line 1
    iget-object v0, p0, Lavvt;->c:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lavvt;->a:Lbkbl;

    .line 8
    .line 9
    check-cast v1, Lazyx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lawpa;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lavvt;->b:Lbkbl;

    .line 20
    .line 21
    check-cast v1, Llpu;

    .line 22
    .line 23
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lbalb;

    .line 29
    .line 30
    iget-object v0, p0, Lavvt;->d:Lbkbl;

    .line 31
    .line 32
    check-cast v0, Lbiau;

    .line 33
    .line 34
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lbalb;

    .line 38
    .line 39
    iget-object v0, p0, Lavvt;->e:Lbkbl;

    .line 40
    .line 41
    check-cast v0, Lbiau;

    .line 42
    .line 43
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lbalb;

    .line 47
    .line 48
    iget-object v0, p0, Lavvt;->f:Lbkbl;

    .line 49
    .line 50
    check-cast v0, Lbiau;

    .line 51
    .line 52
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Lbalb;

    .line 56
    .line 57
    new-instance v0, Lavvs;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v9}, Lavvs;-><init>(Landroid/content/Context;Ljava/lang/String;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavvt;->a()Lavvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
