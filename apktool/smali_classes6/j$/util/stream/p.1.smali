.class final Lj$/util/stream/p;
.super Lj$/util/stream/v1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/p;->b:I

    iput-object p1, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/z1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/z1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/p;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/z1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/o1;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/stream/o1;->m:Ljava/util/function/ToDoubleFunction;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lj$/util/stream/z1;->accept(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/stream/n1;

    .line 25
    .line 26
    iget-object v0, v0, Lj$/util/stream/n1;->m:Ljava/util/function/ToLongFunction;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lj$/util/stream/z1;->accept(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj$/util/stream/m1;

    .line 41
    .line 42
    iget-object v0, v0, Lj$/util/stream/m1;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lj$/util/stream/z1;->accept(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj$/util/stream/l1;

    .line 59
    .line 60
    iget-object v0, v0, Lj$/util/stream/l1;->o:Ljava/util/function/Function;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lj$/util/stream/D;

    .line 75
    .line 76
    iget-object v0, v0, Lj$/util/stream/D;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/function/Predicate;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lj$/util/stream/D;

    .line 95
    .line 96
    iget-object v0, v0, Lj$/util/stream/D;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/function/Consumer;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/v1;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/z1;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/v1;->j(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj$/util/stream/z1;->j(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lj$/util/stream/z1;->j(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
