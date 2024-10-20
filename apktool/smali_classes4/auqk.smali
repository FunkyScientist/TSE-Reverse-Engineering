.class final Lauqk;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lauqq;

.field h:I

.field i:Lauqq;

.field j:Ljava/lang/String;

.field k:Lbczt;


# direct methods
.method public constructor <init>(Lauqq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauqk;->g:Lauqq;

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
    iput-object p1, p0, Lauqk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lauqk;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lauqk;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lauqk;->g:Lauqq;

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
    invoke-virtual/range {v0 .. v5}, Lauqq;->c(Ljava/util/List;Ljava/lang/String;Lbczt;ZLbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
