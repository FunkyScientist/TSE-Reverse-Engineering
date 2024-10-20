.class final Lbje;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbjg;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbjg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbje;->a:Lbjg;

    .line 2
    .line 3
    iput p2, p0, Lbje;->b:I

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p2, p0, Lbje;->a:Lbjg;

    .line 26
    .line 27
    iget v0, p0, Lbje;->b:I

    .line 28
    .line 29
    iget-object p2, p2, Lbjg;->a:Lbjb;

    .line 30
    .line 31
    iget-object p2, p2, Lbjb;->b:Lbpe;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lblo;->a(I)Lbln;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v1, p2, Lbln;->a:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object p2, p2, Lbln;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lbiw;

    .line 43
    .line 44
    iget-object p2, p2, Lbiw;->b:Lbkgc;

    .line 45
    .line 46
    sget-object v1, Lbjl;->a:Lbjl;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p2, v1, v0, p1, v2}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 61
    .line 62
    return-object p1
.end method
