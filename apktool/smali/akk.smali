.class final Lakk;
.super Lbkeu;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lakn;

.field d:I

.field e:Lakn;


# direct methods
.method public constructor <init>(Lakn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakk;->c:Lakn;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lakk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lakk;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakk;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lakk;->c:Lakn;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lakn;->d(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
