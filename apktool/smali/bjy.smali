.class final Lbjy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbke;

.field final synthetic b:Lbkc;


# direct methods
.method public constructor <init>(Lbke;Lbkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjy;->a:Lbke;

    .line 2
    .line 3
    iput-object p2, p0, Lbjy;->b:Lbkc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lbjy;->a:Lbke;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbke;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p1, p0, Lbjy;->a:Lbke;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v3}, Lbke;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p0, Lbjy;->b:Lbkc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lbkc;->b(IIIJ)Lbkb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
