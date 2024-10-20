.class public final synthetic Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lhqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->c:Ljava/lang/Object;

    iput p2, p0, Lhqc;->a:I

    iput p3, p0, Lhqc;->b:I

    return-void
.end method

.method public constructor <init>(Lqid;III)V
    .locals 0

    .line 2
    iput p4, p0, Lhqc;->d:I

    iput p2, p0, Lhqc;->b:I

    iput p3, p0, Lhqc;->a:I

    iput-object p1, p0, Lhqc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhqc;->d:I

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
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lhqc;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lhqc;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lhqc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, L_875;

    .line 20
    .line 21
    iget-object v1, v1, L_875;->c:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1385;

    .line 28
    .line 29
    invoke-interface {v1, v0}, L_1385;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lhqc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lhqc;->a:I

    .line 36
    .line 37
    iget v2, p0, Lhqc;->b:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v0, Lqid;

    .line 48
    .line 49
    iget-object v0, v0, Lqid;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_0
    if-gt v3, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lnc;->q(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lhqc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhpp;

    .line 67
    .line 68
    iget-object v0, v0, Lhpp;->a:Lhps;

    .line 69
    .line 70
    iget v1, p0, Lhqc;->b:I

    .line 71
    .line 72
    iget-object v0, v0, Lhps;->c:Lhhx;

    .line 73
    .line 74
    iget v2, p0, Lhqc;->a:I

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lhhx;->d(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lhqc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lhqd;

    .line 83
    .line 84
    iget-object v0, v0, Lhqd;->b:Lhqe;

    .line 85
    .line 86
    iget v1, p0, Lhqc;->b:I

    .line 87
    .line 88
    iget-object v0, v0, Lhqe;->a:Lhhx;

    .line 89
    .line 90
    iget v2, p0, Lhqc;->a:I

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lhhx;->d(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
