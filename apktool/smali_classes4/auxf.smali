.class public final Lauxf;
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


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxf;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauxf;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lauxf;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lauxf;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lauxf;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lauxf;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Lauxf;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Lauxf;->h:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Lauxf;->i:Lbkbl;

    .line 21
    .line 22
    iput-object p10, p0, Lauxf;->j:Lbkbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lauxe;
    .locals 11

    .line 1
    iget-object v0, p0, Lauxf;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lauxf;->b:Lbkbl;

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
    check-cast v3, Latwk;

    .line 17
    .line 18
    iget-object v0, p0, Lauxf;->c:Lbkbl;

    .line 19
    .line 20
    check-cast v0, Lacel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lauxf;->d:Lbkbl;

    .line 26
    .line 27
    check-cast v0, Laume;

    .line 28
    .line 29
    invoke-virtual {v0}, Laume;->a()Laumf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lauxf;->e:Lbkbl;

    .line 34
    .line 35
    check-cast v0, Laula;

    .line 36
    .line 37
    invoke-virtual {v0}, Laula;->a()Lauky;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lauxf;->f:Lbkbl;

    .line 42
    .line 43
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Laurn;

    .line 49
    .line 50
    iget-object v0, p0, Lauxf;->g:Lbkbl;

    .line 51
    .line 52
    check-cast v0, Lbiau;

    .line 53
    .line 54
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lbalb;

    .line 58
    .line 59
    iget-object v0, p0, Lauxf;->h:Lbkbl;

    .line 60
    .line 61
    check-cast v0, Lautg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lautg;->a()Lbalb;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, p0, Lauxf;->i:Lbkbl;

    .line 68
    .line 69
    check-cast v0, Lauqr;

    .line 70
    .line 71
    invoke-virtual {v0}, Lauqr;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v0, p0, Lauxf;->j:Lbkbl;

    .line 76
    .line 77
    check-cast v0, Lautg;

    .line 78
    .line 79
    invoke-virtual {v0}, Lautg;->a()Lbalb;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v0, Lauxe;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v10}, Lauxe;-><init>(Landroid/content/Context;Latwk;Laumf;Lauks;Laurn;Lbalb;Lbalb;Ljava/lang/String;Lbalb;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxf;->a()Lauxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
