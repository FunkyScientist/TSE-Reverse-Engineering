.class final Lnaa;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lnab;

.field d:I

.field e:Lnab;

.field f:Lbdvz;


# direct methods
.method public constructor <init>(Lnab;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaa;->c:Lnab;

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
    iput-object p1, p0, Lnaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnaa;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnaa;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lnaa;->c:Lnab;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lnab;->b(L_1846;Laius;Lbkeg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
