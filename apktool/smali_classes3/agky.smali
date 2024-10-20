.class final Lagky;
.super Lbkeu;
.source "PG"


# instance fields
.field a:F

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laglc;

.field d:I

.field e:Laglc;

.field f:Lbdja;

.field g:Lbdja;

.field h:Laujb;


# direct methods
.method public constructor <init>(Laglc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagky;->c:Laglc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lagky;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagky;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagky;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lagky;->c:Laglc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Laglc;->n(ZLbdja;Lbdja;FLbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
