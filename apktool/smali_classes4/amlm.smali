.class final Lamlm;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:L_2525;

.field f:I

.field g:L_2525;

.field h:L_2525;


# direct methods
.method public constructor <init>(L_2525;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlm;->e:L_2525;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lamlm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lamlm;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lamlm;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lamlm;->e:L_2525;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, L_2525;->c(ILjava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
