.class final Lcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh;


# instance fields
.field final synthetic a:Lct;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm;->a:Lct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcm;->a:Lct;

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    iget-object v0, v0, Lct;->u:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcm;->a:Lct;

    .line 27
    .line 28
    iget-object v1, v1, Lct;->a:Lcy;

    .line 29
    .line 30
    iget-object v2, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcy;->c(Ljava/lang/String;)Lby;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 40
    .line 41
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, p1}, Lby;->ak(IILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v3, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [I

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v1, v5, :cond_3

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v5, v2

    .line 101
    :goto_1
    aput v5, p1, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcm;->a:Lct;

    .line 107
    .line 108
    iget-object v1, v1, Lct;->u:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v2, p0, Lcm;->a:Lct;

    .line 123
    .line 124
    iget-object v2, v2, Lct;->a:Lcy;

    .line 125
    .line 126
    iget-object v3, v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcy;->c(Ljava/lang/String;)Lby;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget v1, v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0, p1}, Lby;->at(I[Ljava/lang/String;[I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object v0, p0, Lcm;->a:Lct;

    .line 142
    .line 143
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 144
    .line 145
    iget-object v0, v0, Lct;->u:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iget-object v1, p0, Lcm;->a:Lct;

    .line 160
    .line 161
    iget-object v1, v1, Lct;->a:Lcy;

    .line 162
    .line 163
    iget-object v2, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcy;->c(Ljava/lang/String;)Lby;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget v0, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 173
    .line 174
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2, p1}, Lby;->ak(IILandroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
