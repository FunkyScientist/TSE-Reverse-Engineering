.class final Lbbj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lewo;

.field final synthetic b:Lbkgb;


# direct methods
.method public constructor <init>(Lewo;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbj;->a:Lewo;

    .line 2
    .line 3
    iput-object p2, p0, Lbbj;->b:Lbkgb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leyj;

    .line 2
    .line 3
    check-cast p2, Lgcj;

    .line 4
    .line 5
    iget-wide v0, p2, Lgcj;->a:J

    .line 6
    .line 7
    new-instance p2, Lbbn;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Lbbn;-><init>(Lgcm;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    new-instance v3, Lbbi;

    .line 15
    .line 16
    iget-object v4, p0, Lbbj;->b:Lbkgb;

    .line 17
    .line 18
    invoke-direct {v3, v4, p2}, Lbbi;-><init>(Lbkgb;Lbbn;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ldxl;

    .line 22
    .line 23
    const v4, -0x73eea2c7

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {p2, v4, v5, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, p2}, Leyj;->a(Ljava/lang/Object;Lbkga;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Lbbj;->a:Lewo;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2, v0, v1}, Lewo;->e(Lewr;Ljava/util/List;J)Lewp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
