.class public final synthetic Latxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Latuy;Latsd;III)V
    .locals 0

    .line 1
    iput p5, p0, Latxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxg;->d:Ljava/lang/Object;

    iput-object p2, p0, Latxg;->c:Ljava/lang/Object;

    iput p3, p0, Latxg;->b:I

    iput p4, p0, Latxg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Latxj;Lbbsq;III)V
    .locals 0

    .line 2
    iput p5, p0, Latxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Latxg;->d:Ljava/lang/Object;

    iput p3, p0, Latxg;->b:I

    iput p4, p0, Latxg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 5

    .line 1
    iget v0, p0, Latxg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Latxg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Latsd;

    .line 16
    .line 17
    iget-object p1, v0, Latsd;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget p1, Latxc;->a:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Latxg;->a:I

    .line 32
    .line 33
    iget v1, p0, Latxg;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Latxg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Latuy;

    .line 38
    .line 39
    check-cast v0, Latsd;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p1}, Latuy;->o(Latsd;II)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbalb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Latxg;->a:I

    .line 60
    .line 61
    iget v1, p0, Latxg;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Latxg;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Latxg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lbbsq;->a()Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Latyw;->e(Lbbuj;)Latyw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Latxe;

    .line 76
    .line 77
    check-cast v3, Latxj;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1, v0, p1}, Latxe;-><init>(Latxj;IILbalb;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbbte;->a:Lbbte;

    .line 83
    .line 84
    invoke-virtual {v2, v4, p1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    return-object p1
.end method
