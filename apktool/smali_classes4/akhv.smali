.class final Lakhv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lakhy;

.field final synthetic b:Z

.field final synthetic c:Lbkfw;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method public constructor <init>(Lakhy;ZLbkfw;FFZFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakhv;->a:Lakhy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lakhv;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lakhv;->c:Lbkfw;

    .line 6
    .line 7
    iput p4, p0, Lakhv;->d:F

    .line 8
    .line 9
    iput p5, p0, Lakhv;->e:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lakhv;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lakhv;->g:F

    .line 14
    .line 15
    iput p8, p0, Lakhv;->h:F

    .line 16
    .line 17
    iput p9, p0, Lakhv;->i:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakhv;->a:Lakhy;

    .line 7
    .line 8
    sget-object v1, Lakfh;->k:Lakfh;

    .line 9
    .line 10
    iget-object v3, v0, Lakhy;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v12, Lakfu;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v12, v1, v3, v2, v4}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lakfd;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, Lakhv;->b:Z

    .line 31
    .line 32
    iget-object v5, p0, Lakhv;->c:Lbkfw;

    .line 33
    .line 34
    iget v6, p0, Lakhv;->d:F

    .line 35
    .line 36
    iget v7, p0, Lakhv;->e:F

    .line 37
    .line 38
    iget-boolean v8, p0, Lakhv;->f:Z

    .line 39
    .line 40
    iget v9, p0, Lakhv;->g:F

    .line 41
    .line 42
    iget v10, p0, Lakhv;->h:F

    .line 43
    .line 44
    iget v11, p0, Lakhv;->i:F

    .line 45
    .line 46
    new-instance v13, Lakhu;

    .line 47
    .line 48
    move-object v2, v13

    .line 49
    invoke-direct/range {v2 .. v11}, Lakhu;-><init>(Ljava/util/List;ZLbkfw;FFZFFF)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldxl;

    .line 53
    .line 54
    const v3, -0x34d6409f    # -1.1124577E7f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v4, v13}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v12, v1, v2}, Lbri;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1
.end method
