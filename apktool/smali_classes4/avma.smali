.class public final Lavma;
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
    iput-object p1, p0, Lavma;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavma;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavma;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lavma;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lavma;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lavma;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Lavma;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Lavma;->h:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Lavma;->i:Lbkbl;

    .line 21
    .line 22
    iput-object p10, p0, Lavma;->j:Lbkbl;

    .line 23
    .line 24
    iput-object p11, p0, Lavma;->k:Lbkbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lavlz;
    .locals 13

    .line 1
    iget-object v0, p0, Lavma;->a:Lbkbl;

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
    check-cast v2, Lavmh;

    .line 9
    .line 10
    iget-object v0, p0, Lavma;->j:Lbkbl;

    .line 11
    .line 12
    check-cast v0, Lbiau;

    .line 13
    .line 14
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lavma;->k:Lbkbl;

    .line 17
    .line 18
    move-object v11, v0

    .line 19
    check-cast v11, Lbalb;

    .line 20
    .line 21
    check-cast v1, Lavny;

    .line 22
    .line 23
    invoke-virtual {v1}, Lavny;->a()Lavsc;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v3, p0, Lavma;->b:Lbkbl;

    .line 28
    .line 29
    iget-object v4, p0, Lavma;->c:Lbkbl;

    .line 30
    .line 31
    iget-object v5, p0, Lavma;->d:Lbkbl;

    .line 32
    .line 33
    iget-object v6, p0, Lavma;->e:Lbkbl;

    .line 34
    .line 35
    iget-object v7, p0, Lavma;->f:Lbkbl;

    .line 36
    .line 37
    iget-object v8, p0, Lavma;->g:Lbkbl;

    .line 38
    .line 39
    iget-object v9, p0, Lavma;->h:Lbkbl;

    .line 40
    .line 41
    iget-object v10, p0, Lavma;->i:Lbkbl;

    .line 42
    .line 43
    new-instance v0, Lavlz;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v12}, Lavlz;-><init>(Lavmh;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbalb;Lavsc;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavma;->a()Lavlz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
