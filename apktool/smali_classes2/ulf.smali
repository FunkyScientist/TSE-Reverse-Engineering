.class final Lulf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Luoc;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lblrb;


# direct methods
.method public constructor <init>(ZLuoc;ZILjava/lang/String;Lblrb;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lulf;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lulf;->b:Luoc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lulf;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lulf;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lulf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lulf;->f:Lblrb;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpjy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lulf;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lulf;->b:Luoc;

    .line 11
    .line 12
    iget v0, v0, Luoc;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Lb;->az(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, L_3201;->d(I)Lpkl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lpjy;->g(Lpkl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lulf;->b:Luoc;

    .line 29
    .line 30
    iget-boolean v0, v0, Luoc;->d:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lpjy;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lulf;->b:Luoc;

    .line 36
    .line 37
    iget-boolean v0, v0, Luoc;->e:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lpjy;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lulf;->b:Luoc;

    .line 43
    .line 44
    iget-wide v0, v0, Luoc;->f:J

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lpjy;->d(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lulf;->b:Luoc;

    .line 50
    .line 51
    iget-boolean v0, v0, Luoc;->g:Z

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lpjy;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lulf;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lulf;->d:I

    .line 61
    .line 62
    iget-object v1, p0, Lulf;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lulf;->f:Lblrb;

    .line 65
    .line 66
    iget v2, v2, Lblrb;->Q:I

    .line 67
    .line 68
    new-instance v3, Lpke;

    .line 69
    .line 70
    invoke-static {v1}, L_3201;->a(Ljava/lang/String;)Lpkg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4, v1, v2}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v3}, Lpjy;->l(ILpke;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object p1
.end method
