.class public final synthetic Larrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILarrr;I)V
    .locals 0

    .line 1
    iput p4, p0, Larrz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larrz;->a:I

    iput p2, p0, Larrz;->b:I

    iput-object p3, p0, Larrz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzhq;III)V
    .locals 0

    .line 2
    iput p4, p0, Larrz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrz;->c:Ljava/lang/Object;

    iput p2, p0, Larrz;->a:I

    iput p3, p0, Larrz;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Larrz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, Larrz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzhq;

    .line 10
    .line 11
    iget-object v1, v0, Lzhq;->c:L_2713;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, L_2713;->aP(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzhq;->d:L_3010;

    .line 18
    .line 19
    sget-object v3, Lzhq;->b:Lavlw;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v3, v5, v5, v4}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Larrz;->b:I

    .line 27
    .line 28
    iget v3, p0, Larrz;->a:I

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lzhq;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbbfh;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbbfh;

    .line 46
    .line 47
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xd6c

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbbfh;

    .line 59
    .line 60
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Lbcgs;

    .line 69
    .line 70
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 71
    .line 72
    invoke-direct {v4, v5, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lzhq;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lbcgs;

    .line 80
    .line 81
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 82
    .line 83
    invoke-direct {v0, v5, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Failed to initialize TFLite-in-GMSCore at the final attempt out of %s retries with error message: %s. Modules availability: %s."

    .line 87
    .line 88
    invoke-interface {v1, p1, v3, v4, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lzhq;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbbfh;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbbfh;

    .line 105
    .line 106
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 107
    .line 108
    invoke-interface {v1, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0xd6b

    .line 112
    .line 113
    invoke-interface {v1, v6}, Lbbfh;->P(I)Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Lbbfh;

    .line 119
    .line 120
    int-to-long v7, v3

    .line 121
    invoke-static {v7, v8}, L_1192;->i(J)Lbcgs;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v10, Lbcgs;

    .line 134
    .line 135
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 136
    .line 137
    invoke-direct {v10, v1, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lzhq;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v11, Lbcgs;

    .line 145
    .line 146
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 147
    .line 148
    invoke-direct {v11, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "Failed to initialize TFLite-in-GMSCore at the %s attempt out of %s retries with error message: %s. Modules availability: %s."

    .line 152
    .line 153
    invoke-interface/range {v6 .. v11}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v0, Larsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget p1, p0, Larrz;->a:I

    .line 170
    .line 171
    const-wide/16 v2, -0x1

    .line 172
    .line 173
    cmp-long v0, v0, v2

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Larrz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, p0, Larrz;->b:I

    .line 180
    .line 181
    invoke-static {}, Larrx;->c()Lavhu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, p1}, Lavhu;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lavhu;->d(I)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Larrr;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lavhu;->e(Larrr;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lavhu;->c()Larrx;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_2
    new-instance v0, Larsc;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Could not insert widgetId: "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Larsc;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
