.class final Laqx;
.super Lbkeu;
.source "PG"


# instance fields
.field a:F

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Lbkhc;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkeu;-><init>(Lbkeg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Laqx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laqx;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laqx;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Larf;->c(Lary;Ljava/lang/Object;FLacn;Ladd;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
