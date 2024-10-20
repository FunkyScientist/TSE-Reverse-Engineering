.class final Ldap;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lexo;

.field final synthetic c:Lexo;

.field final synthetic d:I

.field final synthetic e:Lbfk;

.field final synthetic f:Leyj;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lexo;

.field final synthetic j:Lcue;

.field final synthetic k:Lexo;

.field final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lexo;Lexo;Lexo;ILbfk;Leyj;IILexo;Lcue;Lexo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldap;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Ldap;->b:Lexo;

    .line 4
    .line 5
    iput-object p3, p0, Ldap;->c:Lexo;

    .line 6
    .line 7
    iput p4, p0, Ldap;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Ldap;->e:Lbfk;

    .line 10
    .line 11
    iput-object p6, p0, Ldap;->f:Leyj;

    .line 12
    .line 13
    iput p7, p0, Ldap;->g:I

    .line 14
    .line 15
    iput p8, p0, Ldap;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Ldap;->i:Lexo;

    .line 18
    .line 19
    iput-object p10, p0, Ldap;->j:Lcue;

    .line 20
    .line 21
    iput-object p11, p0, Ldap;->k:Lexo;

    .line 22
    .line 23
    iput-object p12, p0, Ldap;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Ldap;->a:Lexo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lexn;->i(Lexn;Lexo;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldap;->b:Lexo;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Lexn;->i(Lexn;Lexo;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldap;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Ldap;->c:Lexo;

    .line 17
    .line 18
    iget v3, v2, Lexo;->a:I

    .line 19
    .line 20
    sub-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Ldap;->e:Lbfk;

    .line 22
    .line 23
    iget-object v4, p0, Ldap;->f:Leyj;

    .line 24
    .line 25
    invoke-interface {v4}, Leyj;->p()Lgdb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3, v4, v5}, Lbfk;->b(Lgcm;Lgdb;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v3, p0, Ldap;->g:I

    .line 37
    .line 38
    iget v4, p0, Ldap;->h:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {p1, v2, v0, v3}, Lexn;->i(Lexn;Lexo;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ldap;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Ldap;->i:Lexo;

    .line 47
    .line 48
    iget v3, v2, Lexo;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-static {p1, v2, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldap;->j:Lcue;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Ldap;->k:Lexo;

    .line 59
    .line 60
    iget v2, p0, Ldap;->g:I

    .line 61
    .line 62
    iget-object v3, p0, Ldap;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iget v0, v0, Lcue;->a:I

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1
.end method
