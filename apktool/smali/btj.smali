.class final Lbtj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbtl;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbtl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtj;->a:Lbtl;

    .line 2
    .line 3
    iput p2, p0, Lbtj;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lbtj;->a:Lbtl;

    .line 26
    .line 27
    iget v0, p0, Lbtj;->b:I

    .line 28
    .line 29
    iget-object v1, p2, Lbtl;->a:Lbmd;

    .line 30
    .line 31
    check-cast v1, Lbti;

    .line 32
    .line 33
    iget-object v1, v1, Lbti;->a:Lblo;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lblo;->a(I)Lbln;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, Lbln;->a:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iget-object v1, v1, Lbln;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbsx;

    .line 45
    .line 46
    iget-object v1, v1, Lbsx;->a:Lbkgc;

    .line 47
    .line 48
    iget-object p2, p2, Lbtl;->b:Lbtw;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, p2, v0, p1, v2}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1
.end method
