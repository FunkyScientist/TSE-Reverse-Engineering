.class public final synthetic Laozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laozv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laozv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laozv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Laozv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laxpi;

    .line 21
    .line 22
    iget-object v0, p1, Laxpi;->t:Laxma;

    .line 23
    .line 24
    iget-boolean v3, v0, Laxma;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Laxma;->j:Laxmj;

    .line 29
    .line 30
    iget-boolean v0, v0, Laxmj;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laozv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Laxpi;->f:L_3092;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Layka;

    .line 45
    .line 46
    sget-object v6, Lbcuq;->f:Lawxs;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Layka;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v4}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Laxpi;->t:Laxma;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Laxma;->c(ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laxpi;->m()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    check-cast p1, Laqyo;

    .line 72
    .line 73
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 74
    .line 75
    iget-object v0, p0, Laozv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Laozv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laqmm;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Laqyo;->b(Laqmm;Laqmn;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast p1, Layaz;

    .line 86
    .line 87
    iget-object v0, p0, Laozv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lapih;

    .line 90
    .line 91
    iget-object v0, v0, Lapih;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Laozv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lawxq;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    check-cast p1, Laocg;

    .line 106
    .line 107
    iget-object p1, p0, Laozv;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lanzs;

    .line 110
    .line 111
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Laozv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq p1, v4, :cond_7

    .line 118
    .line 119
    if-eq p1, v3, :cond_6

    .line 120
    .line 121
    if-eq p1, v2, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    check-cast v0, Laoqn;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Laoqn;->g(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    check-cast v0, Laoqn;

    .line 131
    .line 132
    iget-object p1, v0, Laoqn;->i:Lyer;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laoqp;

    .line 139
    .line 140
    iget-object p1, p1, Laoqp;->a:Laxjf;

    .line 141
    .line 142
    iget-object v0, v0, Laoqn;->d:Laxjh;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    check-cast v0, Laoqn;

    .line 149
    .line 150
    iget-object p1, v0, Laoqn;->i:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laoqp;

    .line 157
    .line 158
    iget-object p1, p1, Laoqp;->a:Laxjf;

    .line 159
    .line 160
    iget-object v0, v0, Laoqn;->d:Laxjh;

    .line 161
    .line 162
    invoke-interface {p1, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 167
    .line 168
    iget-object v0, p0, Laozv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Laozv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Laozv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
