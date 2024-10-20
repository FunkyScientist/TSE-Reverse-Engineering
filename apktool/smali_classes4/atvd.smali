.class public final Latvd;
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
    iput-object p1, p0, Latvd;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Latvd;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Latvd;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Latvd;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Latvd;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Latvd;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Latvd;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Latvd;->h:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Latvd;->i:Lbkbl;

    .line 21
    .line 22
    iput-object p10, p0, Latvd;->j:Lbkbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Latvc;
    .locals 12

    .line 1
    iget-object v0, p0, Latvd;->a:Lbkbl;

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
    check-cast v2, Latwz;

    .line 9
    .line 10
    iget-object v0, p0, Latvd;->b:Lbkbl;

    .line 11
    .line 12
    check-cast v0, Latwc;

    .line 13
    .line 14
    invoke-virtual {v0}, Latwc;->a()Latwb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Latvd;->c:Lbkbl;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Latvo;

    .line 26
    .line 27
    iget-object v0, p0, Latvd;->d:Lbkbl;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Latvo;

    .line 35
    .line 36
    iget-object v0, p0, Latvd;->e:Lbkbl;

    .line 37
    .line 38
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, Latvd;->f:Lbkbl;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v0, p0, Latvd;->g:Lbkbl;

    .line 55
    .line 56
    check-cast v0, Latvp;

    .line 57
    .line 58
    invoke-virtual {v0}, Latvp;->a()Latwi;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Latvd;->h:Lbkbl;

    .line 63
    .line 64
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, L_3128;

    .line 70
    .line 71
    iget-object v0, p0, Latvd;->i:Lbkbl;

    .line 72
    .line 73
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v0, p0, Latvd;->j:Lbkbl;

    .line 81
    .line 82
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Latrv;

    .line 88
    .line 89
    new-instance v0, Latvc;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v11}, Latvc;-><init>(Latwz;Latwb;Latvo;Latvo;Landroid/net/Uri;Landroid/net/Uri;Latwi;L_3128;Ljava/util/concurrent/Executor;Latrv;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latvd;->a()Latvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
