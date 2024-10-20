.class final Lblcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblcm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblcl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbles;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lblcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lblcn;->d(Lbles;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    new-instance v0, Lblco;

    .line 13
    .line 14
    const-string v1, "must return an implementation of TestRule."

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1}, Lblcn;->c(Lbles;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lblco;

    .line 30
    .line 31
    const-string v1, "must return an implementation of MethodRule or TestRule."

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Lbles;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lblco;

    .line 47
    .line 48
    const-string v1, "must be static."

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Lbles;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lblco;

    .line 64
    .line 65
    const-string v1, "must be public."

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_3
    invoke-static {p1}, Lblcn;->b(Lbles;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-class v1, Lblbk;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbles;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lbles;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    invoke-static {p1}, Lblcn;->b(Lbles;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const-string v0, "must not be static or it must be annotated with @ClassRule."

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "must not be static."

    .line 105
    .line 106
    :goto_0
    new-instance v1, Lblco;

    .line 107
    .line 108
    invoke-direct {v1, p1, p2, v0}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_4
    invoke-static {p1}, Lblcn;->d(Lbles;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lblco;

    .line 122
    .line 123
    const-string v1, "must implement TestRule."

    .line 124
    .line 125
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_5
    invoke-virtual {p1}, Lbles;->d()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lblco;

    .line 147
    .line 148
    const-string v1, "must be declared in a public class."

    .line 149
    .line 150
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :pswitch_6
    invoke-static {p1}, Lblcn;->c(Lbles;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Lblco;

    .line 164
    .line 165
    const-string v1, "must implement MethodRule or TestRule."

    .line 166
    .line 167
    invoke-direct {v0, p1, p2, v1}, Lblco;-><init>(Lbles;Ljava/lang/Class;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
