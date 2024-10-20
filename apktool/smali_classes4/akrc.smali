.class public final Lakrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypr;


# instance fields
.field private final a:Lby;

.field private final b:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrc;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lakrc;->b:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakrc;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakrc;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Lakrf;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakrc;->e:Lyer;

    .line 25
    .line 26
    iget-object p1, p0, Lakrc;->b:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lakrc;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lakrf;

    .line 39
    .line 40
    iget p2, p2, Lakrf;->e:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lakrc;->e:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lakrf;

    .line 51
    .line 52
    iget-object p2, p0, Lakrc;->b:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lakrf;->l(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakrc;->b:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lakrc;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lakrf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakrf;->c()L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lakrc;->e:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lakrf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakrf;->d()L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lakrc;->a:Lby;

    .line 49
    .line 50
    check-cast v0, Lyfh;

    .line 51
    .line 52
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 53
    .line 54
    new-instance v1, Lbcfn;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lbcfn;-><init>(Landroid/content/Context;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakrc;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lawuo;

    .line 67
    .line 68
    invoke-interface {v0}, Lawuo;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lbcfn;->b:I

    .line 73
    .line 74
    iget-object v0, p0, Lakrc;->e:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lakrf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lakrf;->c()L_3138;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lakrc;->e:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lakrf;

    .line 114
    .line 115
    invoke-virtual {v0}, Lakrf;->d()L_3138;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v1, v2, v3}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lakrc;->d:Lyer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lawyc;

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 149
    .line 150
    iget-object v3, p0, Lakrc;->c:Lyer;

    .line 151
    .line 152
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lawuo;

    .line 157
    .line 158
    invoke-interface {v3}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Lbcfn;->c()Laleh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
