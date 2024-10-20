.class final Lrfm;
.super Lrfa;
.source "PG"


# static fields
.field private static final a:Lrfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfm;->a:Lrfd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrfa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbhgg;Lbfil;)V
    .locals 1

    .line 1
    sget-object v0, Lrfm;->a:Lrfd;

    .line 2
    .line 3
    iget p1, p1, Lbhgg;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lbhgf;->b(I)Lbhgf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbhgf;->a:Lbhgf;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lrfd;->a(Lbhgf;)Lbhfh;

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
    check-cast p2, Lbhfi;

    .line 31
    .line 32
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 33
    .line 34
    iget p1, p1, Lbhfh;->d:I

    .line 35
    .line 36
    iput p1, p2, Lbhfi;->c:I

    .line 37
    .line 38
    iget p1, p2, Lbhfi;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p2, Lbhfi;->b:I

    .line 43
    .line 44
    return-void
.end method
