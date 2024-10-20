.class final Lbia;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbij;

.field final synthetic c:I

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbij;IILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbia;->b:Lbij;

    .line 2
    .line 3
    iput p2, p0, Lbia;->c:I

    .line 4
    .line 5
    iput p3, p0, Lbia;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavp;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lbia;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbia;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbia;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lavp;

    .line 14
    .line 15
    iget-object v1, p0, Lbia;->b:Lbij;

    .line 16
    .line 17
    new-instance v2, Lbhx;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lbhx;-><init>(Lavp;Lbij;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lbia;->c:I

    .line 23
    .line 24
    iget v4, p0, Lbia;->d:I

    .line 25
    .line 26
    iget-object p1, v1, Lbij;->f:Ldpp;

    .line 27
    .line 28
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbho;

    .line 33
    .line 34
    iget-object v6, p1, Lbho;->g:Lgcm;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lbia;->a:I

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v2 .. v7}, Lboi;->a(Lboe;IIILgcm;Lbkeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lbia;

    .line 2
    .line 3
    iget-object v1, p0, Lbia;->b:Lbij;

    .line 4
    .line 5
    iget v2, p0, Lbia;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbia;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbia;-><init>(Lbij;IILbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbia;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
