.class final Lerj;
.super Lbkeu;
.source "PG"


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lerm;

.field e:I

.field f:Lerm;


# direct methods
.method public constructor <init>(Lerm;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerj;->d:Lerm;

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
    iput-object p1, p0, Lerj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lerj;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lerj;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lerj;->d:Lerm;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lerm;->c(JJLbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
