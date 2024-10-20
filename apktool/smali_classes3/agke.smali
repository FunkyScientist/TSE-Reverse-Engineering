.class final Lagke;
.super Lbkeu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lagkg;

.field c:I


# direct methods
.method public constructor <init>(Lagkg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagke;->b:Lagkg;

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
    iput-object p1, p0, Lagke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagke;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagke;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lagke;->b:Lagkg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lagkg;->b(Landroid/content/Context;ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
