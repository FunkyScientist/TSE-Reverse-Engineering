.class final Lalco;
.super Lawkf;
.source "PG"


# direct methods
.method public constructor <init>(Lawjp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawkf;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lawkg;Lawjg;)V
    .locals 1

    .line 1
    check-cast p1, Lalct;

    .line 2
    .line 3
    iget v0, p1, Lalct;->j:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lalct;->i:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    :goto_0
    invoke-interface {p2, p1}, Lawjg;->G(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
