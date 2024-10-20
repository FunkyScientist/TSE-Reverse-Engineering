.class public final Lavav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3039;Launv;L_2463;Lbkek;Lbalb;Lbkbl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavav;->f:Ljava/lang/Object;

    iput-object p4, p0, Lavav;->c:Ljava/lang/Object;

    iput-object p5, p0, Lavav;->e:Ljava/lang/Object;

    iput-object p6, p0, Lavav;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavap;Lavin;Lbfpf;Lavjd;Lavau;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavav;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfil;

    .line 3
    invoke-virtual {v0, p3}, Lbfil;->A(Lbfir;)V

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 4
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    check-cast v1, Lbfpf;

    const/4 v2, 0x3

    iput v2, v1, Lbfpf;->c:I

    iget v2, v1, Lbfpf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbfpf;->b:I

    .line 7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbfpf;

    iput-object v0, p0, Lavav;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p1, p2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfil;

    .line 9
    invoke-virtual {p1, p3}, Lbfil;->A(Lbfir;)V

    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_1
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 12
    check-cast p2, Lbfpf;

    const/4 p3, 0x4

    iput p3, p2, Lbfpf;->c:I

    iget p3, p2, Lbfpf;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbfpf;->b:I

    .line 13
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbfpf;

    iput-object p1, p0, Lavav;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavav;->e:Ljava/lang/Object;

    iput-object p5, p0, Lavav;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdcf;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lakov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lakov;-><init>(Lavav;Lbdcf;Lbkeg;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavav;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method
