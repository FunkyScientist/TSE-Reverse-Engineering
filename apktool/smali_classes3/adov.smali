.class final Ladov;
.super Ljrq;
.source "PG"


# instance fields
.field final synthetic a:Ladow;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ladow;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladov;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladov;->a:Ladow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljrq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 1

    .line 1
    iget p1, p0, Ladov;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ladov;->a:Ladow;

    .line 7
    .line 8
    iget-object p1, p1, Ladow;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ladnh;

    .line 15
    .line 16
    iget-object p1, p1, Ladnh;->c:Lhbm;

    .line 17
    .line 18
    sget-object v0, Ladmx;->b:Ladmx;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
