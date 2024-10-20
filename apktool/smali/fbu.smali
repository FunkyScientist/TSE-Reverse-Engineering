.class final Lfbu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfcf;

.field final synthetic b:Lfdy;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lfcf;Lfdy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbu;->a:Lfcf;

    .line 2
    .line 3
    iput-object p2, p0, Lfbu;->b:Lfdy;

    .line 4
    .line 5
    iput-wide p3, p0, Lfbu;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfbu;->a:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-static {v0}, Lfcg;->a(Lfbn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfbu;->a:Lfcf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lfck;->l:Lexn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lfbu;->a:Lfcf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lfck;->l:Lexn;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lfbu;->b:Lfdy;

    .line 46
    .line 47
    new-instance v1, Lexh;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lexh;-><init>(Lfdy;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lfbu;->a:Lfcf;

    .line 53
    .line 54
    iget-wide v2, p0, Lfbu;->c:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, Lexn;->j(Lexn;Lexo;J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object v0
.end method
