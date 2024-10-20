.class public final synthetic Luwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalnq;I)V
    .locals 0

    .line 1
    iput p2, p0, Luwj;->b:I

    iput-object p1, p0, Luwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Luwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Luwj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lalnq;

    .line 12
    .line 13
    iget-object v4, v0, Lalnq;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, Lalnq;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v5, Laius;->cX:Laius;

    .line 28
    .line 29
    new-instance v6, Lqxz;

    .line 30
    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    invoke-direct {v6, v0, v7}, Lqxz;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.google.android.apps.photos.search.searchresults.promo.RecordRemoveSearchResultsTooltipDismissalTask"

    .line 37
    .line 38
    invoke-static {v0, v5, v6}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v6, Lawur;

    .line 46
    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    const-class v2, Ljava/io/IOException;

    .line 50
    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lalme;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, v3}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x64

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lajaj;

    .line 79
    .line 80
    iget-object v1, v0, Lajaj;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lajaj;->c:Laixq;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Laixq;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lajaj;->a:Lajai;

    .line 88
    .line 89
    invoke-interface {v0}, Lajai;->b()Laphe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-interface {v0}, Laphe;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lajag;

    .line 103
    .line 104
    iget-object v1, v0, Lajag;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lajag;->c:Laixq;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Laixq;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laimx;

    .line 115
    .line 116
    iput-object v3, v0, Laimx;->d:Laphj;

    .line 117
    .line 118
    iget-object v2, v0, Laimx;->c:Lyer;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_3015;

    .line 125
    .line 126
    iget-object v0, v0, Laimx;->b:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lawuo;

    .line 133
    .line 134
    invoke-interface {v0}, Lawuo;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v2, v0}, L_3015;->q(I)Lawvb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "isS2HAdditionalSizesTooltipShown"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lawvb;->p()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ladhz;

    .line 154
    .line 155
    iget-object v0, v0, Ladhz;->e:Laiyn;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Laiyn;->d(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laaeu;

    .line 164
    .line 165
    iput-object v3, v0, Laaeu;->a:Laphj;

    .line 166
    .line 167
    invoke-virtual {v0}, Laaeu;->d()L_3015;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Laaeu;->c()Lawuo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lawuo;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v1, v0}, L_3015;->q(I)Lawvb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "show_memories_hide_tooltip"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lawvb;->p()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lsth;

    .line 195
    .line 196
    invoke-virtual {v0}, Lsth;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object v0, p0, Luwj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Luwk;

    .line 203
    .line 204
    iput-object v3, v0, Luwk;->e:Laphj;

    .line 205
    .line 206
    iget-object v0, v0, Luwk;->d:Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laiyn;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Laiyn;->d(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
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
