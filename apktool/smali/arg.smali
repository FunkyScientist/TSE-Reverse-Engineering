.class final Larg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Larn;

.field final synthetic b:Laqm;


# direct methods
.method public constructor <init>(Larn;Laqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larg;->a:Larn;

    .line 2
    .line 3
    iput-object p2, p0, Larg;->b:Laqm;

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
    iget-object p1, p0, Larg;->a:Larn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Larn;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Legu;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p1, Larn;->b:Lavc;

    .line 24
    .line 25
    sget-object v2, Lavc;->a:Lavc;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long/2addr v0, p1

    .line 39
    :goto_1
    long-to-int p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Larg;->b:Laqm;

    .line 45
    .line 46
    iget-object v1, p0, Larg;->a:Larn;

    .line 47
    .line 48
    iget-object v1, v1, Larn;->a:Lary;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lary;->c(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Laql;->a(Laqm;F)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1
.end method
