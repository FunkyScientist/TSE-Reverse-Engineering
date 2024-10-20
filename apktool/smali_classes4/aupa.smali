.class public final Laupa;
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

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;

.field private final j:Lbkbl;

.field private final k:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupa;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Laupa;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Laupa;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Laupa;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Laupa;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Laupa;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Laupa;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Laupa;->h:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Laupa;->i:Lbkbl;

    .line 21
    .line 22
    iput-object p10, p0, Laupa;->j:Lbkbl;

    .line 23
    .line 24
    iput-object p11, p0, Laupa;->k:Lbkbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lauoz;
    .locals 13

    .line 1
    iget-object v0, p0, Laupa;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lacel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Laupa;->b:Lbkbl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Laurs;

    .line 17
    .line 18
    iget-object v0, p0, Laupa;->c:Lbkbl;

    .line 19
    .line 20
    check-cast v0, Lbiau;

    .line 21
    .line 22
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbalb;

    .line 26
    .line 27
    iget-object v0, p0, Laupa;->e:Lbkbl;

    .line 28
    .line 29
    check-cast v0, Lbiau;

    .line 30
    .line 31
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laupa;->d:Lbkbl;

    .line 34
    .line 35
    check-cast v1, Llpu;

    .line 36
    .line 37
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbalb;

    .line 43
    .line 44
    iget-object v0, p0, Laupa;->f:Lbkbl;

    .line 45
    .line 46
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Launs;

    .line 52
    .line 53
    iget-object v0, p0, Laupa;->h:Lbkbl;

    .line 54
    .line 55
    check-cast v0, Lbiau;

    .line 56
    .line 57
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Laupa;->g:Lbkbl;

    .line 60
    .line 61
    check-cast v1, Lauma;

    .line 62
    .line 63
    invoke-virtual {v1}, Lauma;->a()Lbkek;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lbalb;

    .line 69
    .line 70
    iget-object v0, p0, Laupa;->i:Lbkbl;

    .line 71
    .line 72
    check-cast v0, Lazyx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, p0, Laupa;->j:Lbkbl;

    .line 79
    .line 80
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Laurn;

    .line 86
    .line 87
    iget-object v12, p0, Laupa;->k:Lbkbl;

    .line 88
    .line 89
    new-instance v0, Lauoz;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v12}, Lauoz;-><init>(Lauje;Laurs;Lbalb;Lbalb;Lbalb;Launs;Lbkek;Lbalb;Landroid/content/Context;Laurn;Lbkbl;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laupa;->a()Lauoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
