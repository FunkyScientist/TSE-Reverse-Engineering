.class final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lebm;
.implements Lbkhi;


# instance fields
.field private final a:Ldrq;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldrq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrr;->a:Ldrq;

    .line 5
    .line 6
    iput p2, p0, Ldrr;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldrr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Ldrr;->a:Ldrq;

    .line 2
    .line 3
    iget v0, v0, Ldrq;->g:I

    .line 4
    .line 5
    iget v1, p0, Ldrr;->c:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldrs;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldrr;->a:Ldrq;

    .line 13
    .line 14
    iget v1, p0, Ldrr;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Ldrq;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v0, Ldrq;->f:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    .line 26
    .line 27
    invoke-static {v4}, Ldng;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget v4, v0, Ldrq;->b:I

    .line 33
    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ldrq;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Ldrs;->j(Ljava/util/ArrayList;II)Ldmh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ldoo;

    .line 52
    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    new-instance v0, Ldss;

    .line 56
    .line 57
    invoke-direct {v0}, Ldss;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Ldrr;->a:Ldrq;

    .line 62
    .line 63
    iget v1, p0, Ldrr;->b:I

    .line 64
    .line 65
    new-instance v2, Ldon;

    .line 66
    .line 67
    iget-object v3, v0, Ldrq;->a:[I

    .line 68
    .line 69
    invoke-static {v3, v1}, Ldrs;->c([II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-direct {v2, v0, v4, v1}, Ldon;-><init>(Ldrq;II)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    return-object v0
.end method
