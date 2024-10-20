.class public final Lavhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lawbb;)Lbalb;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lawbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lauzh;

    .line 10
    .line 11
    iget-object v0, p0, Lauzh;->b:Lbalb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lauzh;->b:Lbalb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lbajo;->a:Lbajo;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lauzl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lauzl;->b(Ljava/lang/Object;)Lawbb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lavhz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lawbb;->d(Lauzj;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lauzl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lauzl;->b(Ljava/lang/Object;)Lawbb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lavhz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lawbb;->e(Lauzj;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(L_2979;I)V
    .locals 2

    .line 1
    new-instance v0, Lajzx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lavhz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
