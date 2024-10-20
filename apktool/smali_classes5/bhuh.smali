.class public final Lbhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Presentation;

.field private final f:Landroid/widget/RelativeLayout$LayoutParams;

.field private final g:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhuh;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iput-object p1, p0, Lbhuh;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbhuh;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lbhuh;->i:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, Lbhuh;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 19
    .line 20
    iput-object p5, p0, Lbhuh;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "display"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    iput-object p1, p0, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbhuh;->c:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/app/Presentation;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lbhuh;->i:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v2}, Lbhuh;->c(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lbhuh;->a:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v4, Landroid/app/Presentation;

    .line 133
    .line 134
    invoke-direct {v4, v3, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 138
    .line 139
    iget-object p1, p0, Lbhuh;->i:Landroid/view/View;

    .line 140
    .line 141
    iget-object v3, p0, Lbhuh;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {v4, p1, v3}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object p1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Presentation;->cancel()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 162
    .line 163
    iget-object p1, p0, Lbhuh;->i:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p1}, Lbhuh;->c(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbhuh;->h:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iget-object v1, p0, Lbhuh;->i:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object p1, p0, Lbhuh;->h:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iget-object v1, p0, Lbhuh;->i:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object p1, p0, Lbhuh;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 184
    .line 185
    iget-object v1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v1, p0, Lbhuh;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, Lbgwq;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d(Landroid/view/Display;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lbhuh;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbhui;

    .line 222
    .line 223
    invoke-interface {v0}, Lbhui;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object p1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p0, Lbhuh;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbhui;

    .line 248
    .line 249
    iget-object v1, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lbhui;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Landroid/view/Display;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbhuh;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbhuh;->b(Landroid/view/Display;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbhuh;->a(Landroid/view/Display;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuh;->e:Landroid/app/Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbhuh;->a(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
