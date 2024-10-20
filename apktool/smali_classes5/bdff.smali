.class public final Lbdff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjjx;

.field public static volatile b:Lbjjx;

.field public static volatile c:Lbjjx;

.field public static volatile d:Lbjjx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A(Lbfil;)Lbdlv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdlv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final B(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbdlv;

    .line 18
    .line 19
    sget-object v0, Lbdlv;->a:Lbdlv;

    .line 20
    .line 21
    iget v0, p1, Lbdlv;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lbdlv;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbdlv;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic C(Lbfil;)Lbduu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbduu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final D(Lbdut;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbduu;

    .line 18
    .line 19
    sget-object v0, Lbduu;->a:Lbduu;

    .line 20
    .line 21
    iget p0, p0, Lbdut;->N:I

    .line 22
    .line 23
    iput p0, p1, Lbduu;->c:I

    .line 24
    .line 25
    iget p0, p1, Lbduu;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, p1, Lbduu;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic E(Lbfil;)Lbdur;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdur;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdur;

    .line 15
    .line 16
    sget-object v0, Lbdur;->a:Lbdur;

    .line 17
    .line 18
    iget v0, p1, Lbdur;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbdur;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbdur;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic G(Lbfil;)Lbdkl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdkl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic H(Lbfil;)Lbelg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbelg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final I(Lbekr;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbelg;

    .line 18
    .line 19
    sget-object v0, Lbelg;->a:Lbelg;

    .line 20
    .line 21
    iput-object p0, p1, Lbelg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iput p0, p1, Lbelg;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final J(Lbela;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbelg;

    .line 15
    .line 16
    sget-object v0, Lbelg;->a:Lbelg;

    .line 17
    .line 18
    iput-object p0, p1, Lbelg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput p0, p1, Lbelg;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic K(Lbfil;)Lbejf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbejf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final L(Lbdob;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbejf;

    .line 15
    .line 16
    sget-object v0, Lbejf;->a:Lbejf;

    .line 17
    .line 18
    iput-object p0, p1, Lbejf;->e:Lbdob;

    .line 19
    .line 20
    iget p0, p1, Lbejf;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lbejf;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic M(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdxa;

    .line 4
    .line 5
    iget-object p0, p0, Lbdxa;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic N(Lbfil;)Lbela;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbela;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final O(Lbdvd;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbela;

    .line 15
    .line 16
    sget-object v0, Lbela;->a:Lbela;

    .line 17
    .line 18
    iput-object p0, p1, Lbela;->c:Lbdvd;

    .line 19
    .line 20
    iget p0, p1, Lbela;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbela;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic P(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRIP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DAILY_MOMENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNKNOWN_TYPE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic R(Lbfil;)Lbewa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbewa;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final S(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbewa;

    .line 18
    .line 19
    sget-object v0, Lbewa;->a:Lbewa;

    .line 20
    .line 21
    iget v0, p1, Lbewa;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p1, Lbewa;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbewa;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final T(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbewa;

    .line 18
    .line 19
    sget-object v0, Lbewa;->a:Lbewa;

    .line 20
    .line 21
    iget v0, p1, Lbewa;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lbewa;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbewa;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic U(Lbfil;)Lbevz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbevz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final V(Lbdvu;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbevz;

    .line 15
    .line 16
    sget-object v0, Lbevz;->a:Lbevz;

    .line 17
    .line 18
    iput-object p0, p1, Lbevz;->g:Lbdvu;

    .line 19
    .line 20
    iget p0, p1, Lbevz;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    iput p0, p1, Lbevz;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final W(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbevz;

    .line 15
    .line 16
    sget-object v0, Lbevz;->a:Lbevz;

    .line 17
    .line 18
    iget v0, p1, Lbevz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbevz;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbevz;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final X(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbevz;

    .line 18
    .line 19
    sget-object v0, Lbevz;->a:Lbevz;

    .line 20
    .line 21
    iget v0, p1, Lbevz;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p1, Lbevz;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbevz;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final Y(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbevz;

    .line 18
    .line 19
    sget-object v0, Lbevz;->a:Lbevz;

    .line 20
    .line 21
    iget v0, p1, Lbevz;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p1, Lbevz;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbevz;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final Z(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbevz;

    .line 18
    .line 19
    sget-object v0, Lbevz;->a:Lbevz;

    .line 20
    .line 21
    iget v0, p1, Lbevz;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    iput v0, p1, Lbevz;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbevz;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lbjgn;)Lbdfe;
    .locals 2

    .line 1
    new-instance v0, Lbdfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdfd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbdfe;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdfe;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final aa(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Lbevz;

    .line 15
    .line 16
    sget-object v0, Lbevz;->a:Lbevz;

    .line 17
    .line 18
    iget v0, p2, Lbevz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p2, Lbevz;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbevz;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public static final ab(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbevz;

    .line 18
    .line 19
    sget-object v0, Lbevz;->a:Lbevz;

    .line 20
    .line 21
    iget v0, p1, Lbevz;->b:I

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    iput v0, p1, Lbevz;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbevz;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic ac(Lbfil;)Lbdwg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdwg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final ad(Lbdvf;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdwg;

    .line 15
    .line 16
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 17
    .line 18
    iput-object p0, p1, Lbdwg;->e:Lbdvf;

    .line 19
    .line 20
    iget p0, p1, Lbdwg;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lbdwg;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final ae(Lbdvu;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdwg;

    .line 15
    .line 16
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 17
    .line 18
    iput-object p0, p1, Lbdwg;->d:Lbdvu;

    .line 19
    .line 20
    iget p0, p1, Lbdwg;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Lbdwg;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final af(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdwg;

    .line 15
    .line 16
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbdwg;->c:I

    .line 21
    .line 22
    iget p0, p1, Lbdwg;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lbdwg;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic ag(Lbfil;)Lbeea;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbeea;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final ah(Lbedp;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbeea;

    .line 15
    .line 16
    sget-object v0, Lbeea;->a:Lbeea;

    .line 17
    .line 18
    iput-object p0, p1, Lbeea;->c:Lbedp;

    .line 19
    .line 20
    iget p0, p1, Lbeea;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Lbeea;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic ai(Lbfil;)Lbdzo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdzo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final aj(Lbfil;)Lbdrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdrt;

    .line 4
    .line 5
    iget-object p0, p0, Lbdrt;->e:Lbdrf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbdrf;->a:Lbdrf;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic ak(Lbfil;)Lbdrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdrt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final al(Lbdrf;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdrt;

    .line 15
    .line 16
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 17
    .line 18
    iput-object p0, p1, Lbdrt;->e:Lbdrf;

    .line 19
    .line 20
    iget p0, p1, Lbdrt;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lbdrt;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic am(Lbfil;)Lbeck;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbeck;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final an(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbeck;

    .line 15
    .line 16
    sget-object v0, Lbeck;->a:Lbeck;

    .line 17
    .line 18
    iget v0, p1, Lbeck;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbeck;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbeck;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic ao(Lbfil;)Lbdvu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdvu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final ap(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbdvu;

    .line 18
    .line 19
    sget-object v0, Lbdvu;->a:Lbdvu;

    .line 20
    .line 21
    iget v0, p1, Lbdvu;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lbdvu;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbdvu;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic aq(Lbfil;)Lbedp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbedp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic ar(Lbfil;)Lbecj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbecj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final as(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbecj;

    .line 15
    .line 16
    sget-object v0, Lbecj;->a:Lbecj;

    .line 17
    .line 18
    iget v0, p1, Lbecj;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbecj;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbecj;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic at(Lbfil;)Lbdyo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdyo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic au(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdyo;

    .line 4
    .line 5
    iget-object p0, p0, Lbdyo;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FIFE_SAFE_BASE_64"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PREFIX_HEX"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FLOAT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "LONG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "INTEGER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BOOLEAN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FIXED_LENGTH_BASE_64"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdhf;

    .line 4
    .line 5
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lbfil;)Lbdhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdhe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lbdhb;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Lbfil;->aA(ILbdhb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdhe;

    .line 4
    .line 5
    iget-object p0, p0, Lbdhe;->c:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g(Lbfil;)Lbdjz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdjz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/Iterable;Lbfil;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdjz;

    .line 15
    .line 16
    sget-object v0, Lbdjz;->a:Lbdjz;

    .line 17
    .line 18
    iget-object v0, p1, Lbdjz;->d:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbdjz;->d:Lbfjb;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbdjz;->d:Lbfjb;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic i(Ljava/lang/Iterable;Lbfil;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdjz;

    .line 15
    .line 16
    sget-object v0, Lbdjz;->a:Lbdjz;

    .line 17
    .line 18
    iget-object v0, p1, Lbdjz;->b:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbdjz;->b:Lbfjb;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbdjz;->b:Lbfjb;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic j(Ljava/lang/Iterable;Lbfil;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdjz;

    .line 15
    .line 16
    sget-object v0, Lbdjz;->a:Lbdjz;

    .line 17
    .line 18
    iget-object v0, p1, Lbdjz;->e:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbdjz;->e:Lbfjb;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbdjz;->e:Lbfjb;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic k(Ljava/lang/Iterable;Lbfil;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdjz;

    .line 15
    .line 16
    sget-object v0, Lbdjz;->a:Lbdjz;

    .line 17
    .line 18
    iget-object v0, p1, Lbdjz;->c:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbdjz;->c:Lbfjb;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbdjz;->c:Lbfjb;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic l(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdjz;

    .line 4
    .line 5
    iget-object p0, p0, Lbdjz;->d:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdjz;

    .line 4
    .line 5
    iget-object p0, p0, Lbdjz;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic n(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdjz;

    .line 4
    .line 5
    iget-object p0, p0, Lbdjz;->e:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic o(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbdjz;

    .line 4
    .line 5
    iget-object p0, p0, Lbdjz;->c:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic p(Lbfil;)Lbdja;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdja;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final q(FLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdja;

    .line 15
    .line 16
    sget-object v0, Lbdja;->a:Lbdja;

    .line 17
    .line 18
    iget v0, p1, Lbdja;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbdja;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbdja;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static final r(FLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdja;

    .line 15
    .line 16
    sget-object v0, Lbdja;->a:Lbdja;

    .line 17
    .line 18
    iget v0, p1, Lbdja;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbdja;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbdja;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic s(Lbfil;)Lbdhs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdhs;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p0, Lbdhs;

    .line 15
    .line 16
    sget-object v0, Lbdhs;->a:Lbdhs;

    .line 17
    .line 18
    iget v0, p0, Lbdhs;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbdhs;->b:I

    .line 23
    .line 24
    const/high16 v0, 0x3e800000    # 0.25f

    .line 25
    .line 26
    iput v0, p0, Lbdhs;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static u(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1a

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x19

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x18

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x16

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x15

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x14

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x13

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x12

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x11

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x10

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xf

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xe

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xd

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xc

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xb

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xa

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x9

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x8

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/4 p0, 0x7

    .line 64
    return p0

    .line 65
    :pswitch_14
    const/4 p0, 0x6

    .line 66
    return p0

    .line 67
    :pswitch_15
    const/4 p0, 0x5

    .line 68
    return p0

    .line 69
    :pswitch_16
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :pswitch_17
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :pswitch_18
    const/4 p0, 0x2

    .line 74
    return p0

    .line 75
    :pswitch_19
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1c

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x1a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x19

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x18

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x17

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x16

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x15

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x14

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x13

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x12

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xf

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xd

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xc

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xb

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xa

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x9

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x8

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :pswitch_17
    const/4 p0, 0x6

    .line 75
    return p0

    .line 76
    :pswitch_18
    const/4 p0, 0x5

    .line 77
    return p0

    .line 78
    :pswitch_19
    const/4 p0, 0x4

    .line 79
    return p0

    .line 80
    :pswitch_1a
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :pswitch_1b
    const/4 p0, 0x2

    .line 83
    return p0

    .line 84
    :pswitch_1c
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x29

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x1f

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x15

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x35

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x34

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x33

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x32

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x31

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x30

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x2f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x2e

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x2d

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x2c

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x2b

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x2a

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x29

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x28

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x27

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x26

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x25

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x24

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x23

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x22

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x21

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x20

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x1f

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x1e

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x1d

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x1c

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x1b

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x1a

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x19

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x18

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x17

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x16

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x15

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x14

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0x13

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x12

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x11

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x10

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0xf

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0xe

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0xd

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0xc

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0xb

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0xa

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0x9

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0x8

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/4 p0, 0x7

    .line 145
    return p0

    .line 146
    :pswitch_2f
    const/4 p0, 0x6

    .line 147
    return p0

    .line 148
    :pswitch_30
    const/4 p0, 0x5

    .line 149
    return p0

    .line 150
    :pswitch_31
    const/4 p0, 0x4

    .line 151
    return p0

    .line 152
    :pswitch_32
    const/4 p0, 0x3

    .line 153
    return p0

    .line 154
    :pswitch_33
    const/4 p0, 0x2

    .line 155
    return p0

    .line 156
    :pswitch_34
    const/4 p0, 0x1

    .line 157
    return p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic y(Lbfil;)Lbdob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdob;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final z(Lbdhs;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdob;

    .line 15
    .line 16
    sget-object v0, Lbdob;->a:Lbdob;

    .line 17
    .line 18
    iput-object p0, p1, Lbdob;->e:Lbdhs;

    .line 19
    .line 20
    iget p0, p1, Lbdob;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbdob;->b:I

    .line 25
    .line 26
    return-void
.end method
