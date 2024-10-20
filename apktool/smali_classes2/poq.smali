.class final Lpoq;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lpor;

.field f:I

.field g:Lpor;


# direct methods
.method public constructor <init>(Lpor;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoq;->e:Lpor;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lpoq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpoq;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpoq;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lpoq;->e:Lpor;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpor;->c(Lbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
