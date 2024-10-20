.class final Lbzu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lewr;

.field final synthetic b:Lbzv;

.field final synthetic c:Lexo;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lewr;Lbzv;Lexo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzu;->a:Lewr;

    .line 2
    .line 3
    iput-object p2, p0, Lbzu;->b:Lbzv;

    .line 4
    .line 5
    iput-object p3, p0, Lbzu;->c:Lexo;

    .line 6
    .line 7
    iput p4, p0, Lbzu;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lbzu;->b:Lbzv;

    .line 4
    .line 5
    iget-object v1, v0, Lbzv;->d:Lbkfl;

    .line 6
    .line 7
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lccx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lccx;->a:Lftl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    move-object v5, v1

    .line 20
    iget-object v4, v0, Lbzv;->c:Lgaa;

    .line 21
    .line 22
    iget v3, v0, Lbzv;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbzu;->a:Lewr;

    .line 25
    .line 26
    invoke-interface {v2}, Lewr;->p()Lgdb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lgdb;->b:Lgdb;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v8

    .line 39
    :goto_1
    iget-object v0, p0, Lbzu;->c:Lexo;

    .line 40
    .line 41
    iget v7, v0, Lexo;->a:I

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lccp;->a(Lgcm;ILgaa;Lftl;ZI)Legv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lbzu;->b:Lbzv;

    .line 48
    .line 49
    iget v2, p0, Lbzu;->d:I

    .line 50
    .line 51
    iget-object v3, p0, Lbzu;->c:Lexo;

    .line 52
    .line 53
    iget-object v1, v1, Lbzv;->a:Lccs;

    .line 54
    .line 55
    sget-object v4, Lavc;->b:Lavc;

    .line 56
    .line 57
    iget v3, v3, Lexo;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0, v2, v3}, Lccs;->e(Lavc;Legv;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbzu;->b:Lbzv;

    .line 63
    .line 64
    iget-object v0, v0, Lbzv;->a:Lccs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lccs;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-float v0, v0

    .line 71
    iget-object v1, p0, Lbzu;->c:Lexo;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v1, v0, v8}, Lexn;->k(Lexn;Lexo;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object p1
.end method
