.class public final synthetic Lazcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcd;


# instance fields
.field public final synthetic a:Lazcs;

.field public final synthetic b:Lbhkc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazcs;Lbhkc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazcg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazcg;->a:Lazcs;

    .line 7
    .line 8
    iput-object p2, p0, Lazcg;->b:Lbhkc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhkc;Ljava/util/List;Lbhlr;)V
    .locals 6

    .line 1
    iget v0, p0, Lazcg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lazcg;->b:Lbhkc;

    .line 21
    .line 22
    iget-object v0, p0, Lazcg;->a:Lazcs;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Lazcg;->b:Lbhkc;

    .line 29
    .line 30
    iget-object v0, p0, Lazcg;->a:Lazcs;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p1, p2}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p3, p3, Lbhlr;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Lazcg;->a:Lazcs;

    .line 39
    .line 40
    if-ne p3, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lazcs;->u(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbjcr;->e(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lazcs;->aM:Lbbzg;

    .line 59
    .line 60
    iget-object p2, v0, Lazcs;->az:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Latju;->c()Latju;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, v0, Lazcs;->d:Lazcr;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2, p2}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p3, p0, Lazcg;->b:Lbhkc;

    .line 80
    .line 81
    invoke-virtual {v0, p3, p1, p2}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget p3, p3, Lbhlr;->d:I

    .line 86
    .line 87
    iget-object v0, p0, Lazcg;->a:Lazcs;

    .line 88
    .line 89
    if-ne p3, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lazcs;->u(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbjcr;->e(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, Lazcs;->aM:Lbbzg;

    .line 108
    .line 109
    iget-object p2, v0, Lazcs;->az:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Latju;->c()Latju;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p2, p3}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v0, Lazcs;->d:Lazcr;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v2, p2}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object p3, p0, Lazcg;->b:Lbhkc;

    .line 129
    .line 130
    invoke-virtual {v0, p3, p1, p2}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget p3, p3, Lbhlr;->d:I

    .line 135
    .line 136
    iget-object v0, p0, Lazcg;->a:Lazcs;

    .line 137
    .line 138
    if-ne p3, v3, :cond_9

    .line 139
    .line 140
    const/16 p1, 0x3fd

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lazcs;->u(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lbjcr;->e(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, v0, Lazcs;->aM:Lbbzg;

    .line 159
    .line 160
    iget-object p2, v0, Lazcs;->ay:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-static {}, Latju;->c()Latju;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p2, p3}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, v0, Lazcs;->d:Lazcr;

    .line 174
    .line 175
    invoke-virtual {p1, v4, v2, p2}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object p3, p0, Lazcg;->b:Lbhkc;

    .line 180
    .line 181
    invoke-virtual {v0, p3, p1, p2}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    iget-object p3, p0, Lazcg;->b:Lbhkc;

    .line 186
    .line 187
    iget-object v0, p0, Lazcg;->a:Lazcs;

    .line 188
    .line 189
    invoke-virtual {v0, p3, p1, p2}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
