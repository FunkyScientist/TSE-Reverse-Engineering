.class final Laum;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laue;

.field final synthetic b:Lauq;


# direct methods
.method public constructor <init>(Laue;Lauq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laum;->a:Laue;

    .line 2
    .line 3
    iput-object p2, p0, Laum;->b:Lauq;

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
    .locals 4

    .line 1
    check-cast p1, Latb;

    .line 2
    .line 3
    iget-wide v0, p1, Latb;->a:J

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Legu;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Laum;->b:Lauq;

    .line 12
    .line 13
    iget-object p1, p1, Lauq;->b:Lavc;

    .line 14
    .line 15
    sget-object v2, Laul;->a:Lbkgb;

    .line 16
    .line 17
    sget-object v2, Lavc;->a:Lavc;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p1

    .line 31
    :goto_0
    long-to-int p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Laum;->a:Laue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Laue;->a(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method
