.class public final synthetic Latxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Latxj;

.field public final synthetic b:I

.field public final synthetic c:Lbalb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latxj;IILbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxe;->a:Latxj;

    .line 5
    .line 6
    iput p2, p0, Latxe;->d:I

    .line 7
    .line 8
    iput p3, p0, Latxe;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Latxe;->c:Lbalb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Latxe;->c:Lbalb;

    .line 17
    .line 18
    iget v2, p0, Latxe;->b:I

    .line 19
    .line 20
    iget v4, p0, Latxe;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Latxe;->a:Latxj;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbbpl;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-virtual {v5, v6, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbfil;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lbbqa;

    .line 46
    .line 47
    int-to-long v1, v2

    .line 48
    move-object v5, v6

    .line 49
    move-wide v6, v1

    .line 50
    invoke-virtual/range {v3 .. v8}, Latxj;->q(ILbfil;JLbbqa;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method
