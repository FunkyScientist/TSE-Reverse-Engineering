.class final Lrfn;
.super Lrfc;
.source "PG"


# static fields
.field private static final a:Lrfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfn;->a:Lrfe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbhgi;Lbfil;)V
    .locals 1

    .line 1
    sget-object v0, Lrfn;->a:Lrfe;

    .line 2
    .line 3
    iget p1, p1, Lbhgi;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lbhgh;->b(I)Lbhgh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbhgh;->a:Lbhgh;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lrfe;->a(Lbhgh;)Lbhfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast p2, Lbhfk;

    .line 31
    .line 32
    sget-object v0, Lbhfk;->a:Lbhfk;

    .line 33
    .line 34
    iget p1, p1, Lbhfj;->d:I

    .line 35
    .line 36
    iput p1, p2, Lbhfk;->c:I

    .line 37
    .line 38
    iget p1, p2, Lbhfk;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p2, Lbhfk;->b:I

    .line 43
    .line 44
    return-void
.end method
