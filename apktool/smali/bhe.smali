.class final Lbhe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbnl;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbnl;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhe;->a:Lbnl;

    .line 2
    .line 3
    iput-wide p2, p0, Lbhe;->b:J

    .line 4
    .line 5
    iput p4, p0, Lbhe;->c:I

    .line 6
    .line 7
    iput p5, p0, Lbhe;->d:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lbhe;->c:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iget v0, p0, Lbhe;->d:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iget-object v0, p0, Lbhe;->a:Lbnl;

    .line 20
    .line 21
    iget-wide v1, p0, Lbhe;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lgck;->c(JI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2, p2}, Lgck;->b(JI)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p3, Lbkfw;

    .line 32
    .line 33
    sget-object v1, Lbkcz;->a:Lbkcz;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v1, p3}, Lbnl;->eQ(IILjava/util/Map;Lbkfw;)Lewp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
