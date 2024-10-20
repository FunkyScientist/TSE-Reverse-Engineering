.class final Llve;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:L_29;

.field e:I

.field f:L_29;


# direct methods
.method public constructor <init>(L_29;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llve;->d:L_29;

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
    iput-object p1, p0, Llve;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llve;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llve;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Llve;->d:L_29;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, L_29;->d(Lbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
