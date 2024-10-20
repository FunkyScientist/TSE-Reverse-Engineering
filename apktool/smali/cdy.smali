.class final Lcdy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lewr;

.field final synthetic b:Lcdz;

.field final synthetic c:Lexo;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lewr;Lcdz;Lexo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdy;->a:Lewr;

    .line 2
    .line 3
    iput-object p2, p0, Lcdy;->b:Lcdz;

    .line 4
    .line 5
    iput-object p3, p0, Lcdy;->c:Lexo;

    .line 6
    .line 7
    iput p4, p0, Lcdy;->d:I

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
    .locals 8

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lcdy;->b:Lcdz;

    .line 4
    .line 5
    iget-object v1, v0, Lcdz;->d:Lbkfl;

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
    iget-object v4, v0, Lcdz;->c:Lgaa;

    .line 21
    .line 22
    iget v3, v0, Lcdz;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lcdy;->a:Lewr;

    .line 25
    .line 26
    iget-object v0, p0, Lcdy;->c:Lexo;

    .line 27
    .line 28
    iget v7, v0, Lexo;->a:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lccp;->a(Lgcm;ILgaa;Lftl;ZI)Legv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcdy;->b:Lcdz;

    .line 36
    .line 37
    iget v2, p0, Lcdy;->d:I

    .line 38
    .line 39
    iget-object v3, p0, Lcdy;->c:Lexo;

    .line 40
    .line 41
    iget-object v1, v1, Lcdz;->a:Lccs;

    .line 42
    .line 43
    sget-object v4, Lavc;->a:Lavc;

    .line 44
    .line 45
    iget v3, v3, Lexo;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0, v2, v3}, Lccs;->e(Lavc;Legv;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcdy;->b:Lcdz;

    .line 51
    .line 52
    iget-object v0, v0, Lcdz;->a:Lccs;

    .line 53
    .line 54
    invoke-virtual {v0}, Lccs;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    iget-object v1, p0, Lcdy;->c:Lexo;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v1, v2, v0}, Lexn;->k(Lexn;Lexo;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object p1
.end method
