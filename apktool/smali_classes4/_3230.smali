.class public final L_3230;
.super Laypt;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3230;->c:L_1311;

    .line 9
    .line 10
    new-instance v1, Laqbu;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_3230;->d:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Laqbu;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbkby;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_3230;->e:Lbkbr;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, L_3230;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final f()L_3196;
    .locals 1

    .line 1
    iget-object v0, p0, L_3230;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3196;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laixb;
    .locals 1

    .line 1
    iget-object v0, p0, L_3230;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, L_3230;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, L_3230;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_3230;->a()Laixb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laixb;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L_3230;->a()Laixb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, L_3230;->a:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, L_3230;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3230;->f()L_3196;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3196;->g:L_3166;

    .line 9
    .line 10
    new-instance v0, Laqfm;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laocx;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laocx;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, L_3230;->f()L_3196;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, L_3196;->h:L_3166;

    .line 31
    .line 32
    new-instance v0, Laqfm;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laocx;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Laocx;-><init>(Lbkfw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
