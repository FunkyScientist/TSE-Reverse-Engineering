.class final Larsr;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:L_2978;

.field d:I

.field e:L_2978;

.field f:Larsd;

.field g:L_2978;

.field h:Lavtw;

.field i:Lavlw;

.field j:Larso;

.field k:L_2978;

.field l:Lavtw;

.field m:Lavlw;

.field n:Lbcdk;


# direct methods
.method public constructor <init>(L_2978;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larsr;->c:L_2978;

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
    iput-object p1, p0, Larsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Larsr;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Larsr;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Larsr;->c:L_2978;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, L_2978;->d(Lbcdk;Larsd;Lbkeg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
