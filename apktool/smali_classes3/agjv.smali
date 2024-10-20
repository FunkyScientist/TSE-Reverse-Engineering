.class public final Lagjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgtu;

.field private final b:Ljava/lang/String;

.field private final c:Lbdkl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lagjv;->c:Lbdkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbguq;->b:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbgtt;->a:Lbgtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbecj;->a:Lbecj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lagjv;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lbgtt;

    .line 43
    .line 44
    iput-object v1, v3, Lbgtt;->c:Lbecj;

    .line 45
    .line 46
    iget v1, v3, Lbgtt;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v3, Lbgtt;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lagjv;->c:Lbdkl;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v2, Lbgtt;

    .line 68
    .line 69
    iput-object v1, v2, Lbgtt;->d:Lbdkl;

    .line 70
    .line 71
    iget v1, v2, Lbgtt;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v2, Lbgtt;->b:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lbgtt;

    .line 85
    .line 86
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgtu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjv;->a:Lbgtu;

    .line 7
    .line 8
    return-void
.end method
