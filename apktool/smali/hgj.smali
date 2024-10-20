.class public final synthetic Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhgj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lhgj;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhgj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lhtq;

    .line 18
    .line 19
    iget v0, p0, Lhgj;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhtp;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lhtq;->ak(Lhtp;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lhtq;

    .line 30
    .line 31
    iget v0, p0, Lhgj;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lhtp;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lhtq;->f(Lhtp;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lhga;

    .line 42
    .line 43
    sget v0, Lhsa;->I:I

    .line 44
    .line 45
    iget v0, p0, Lhgj;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lhfo;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lhga;->fu(Lhfo;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p1, Lhga;

    .line 56
    .line 57
    sget v0, Lhsa;->I:I

    .line 58
    .line 59
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lhsy;

    .line 62
    .line 63
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 64
    .line 65
    iget v1, p0, Lhgj;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lhga;->z(Lhhj;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast p1, Lhga;

    .line 72
    .line 73
    iget v0, p0, Lhgj;->a:I

    .line 74
    .line 75
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lhfo;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lhga;->fu(Lhfo;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    check-cast p1, Lhga;

    .line 84
    .line 85
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lhha;

    .line 88
    .line 89
    iget-object v0, v0, Lhha;->y:Lhhj;

    .line 90
    .line 91
    iget v1, p0, Lhgj;->a:I

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lhga;->z(Lhhj;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
