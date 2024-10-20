.class public final synthetic Lycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lycp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lycp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lycp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lyky;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, L_1996;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_2072;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2072;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, L_1270;

    .line 32
    .line 33
    invoke-virtual {v0}, L_1270;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, L_1156;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1044;

    .line 48
    .line 49
    iget-object v0, v0, L_1044;->W:Lbalz;

    .line 50
    .line 51
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, L_2522;

    .line 65
    .line 66
    invoke-virtual {v0}, L_2522;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, L_1866;

    .line 74
    .line 75
    iget-object v0, v0, L_1866;->cY:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :pswitch_7
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, L_1996;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :pswitch_8
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, L_1675;

    .line 98
    .line 99
    invoke-virtual {v0}, L_1675;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_9
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, L_2839;

    .line 107
    .line 108
    invoke-virtual {v0}, L_2839;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :pswitch_a
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, L_1281;

    .line 116
    .line 117
    invoke-virtual {v0}, L_1281;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :pswitch_b
    iget-object v0, p0, Lycp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, L_114;

    .line 125
    .line 126
    iget-object v0, v0, L_114;->c:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
