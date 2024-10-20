.class final Lbhih;
.super Lbbbb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbbb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbhii;

    .line 2
    .line 3
    check-cast p2, Lbhii;

    .line 4
    .line 5
    sget-object v0, Lbari;->b:Lbari;

    .line 6
    .line 7
    iget-object v1, p2, Lbhii;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lbhii;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbari;->b(II)Lbari;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lbhii;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lbhii;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lbari;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbari;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbari;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
