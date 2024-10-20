.class public final Lxce;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leqs;Lbkfl;Lonw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxce;->d:I

    iput-object p1, p0, Lxce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxce;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxce;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfml;Lonw;Lbkfl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxce;->d:I

    iput-object p1, p0, Lxce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxce;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxbn;Lxba;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxce;->d:I

    iput-object p1, p0, Lxce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxce;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxcj;Lwsw;Lwsv;I)V
    .locals 0

    .line 4
    iput p4, p0, Lxce;->d:I

    iput-object p1, p0, Lxce;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxce;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxce;->d:I

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxce;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Leqs;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, L_2357;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-direct {v0, v1}, L_2357;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, L_2357;->f()Latju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lxce;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lonw;->a(Latju;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lxce;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lfml;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Latju;->a()Latju;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lonw;->a(Latju;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxce;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lxce;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lxce;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lxce;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lxbn;

    .line 72
    .line 73
    check-cast v1, Lxba;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lxbn;->f(Lxba;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, p0, Lxce;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxcj;

    .line 86
    .line 87
    iget-object v0, v0, Lxcj;->c:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxcp;

    .line 94
    .line 95
    iget-object v1, p0, Lxce;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lwsv;

    .line 98
    .line 99
    invoke-static {v1}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lxcp;->b:Lbkbr;

    .line 104
    .line 105
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_378;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxcp;->c()Lawuo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v4, Lblwh;->eM:Lblwh;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lxcp;->a:Lbkbr;

    .line 125
    .line 126
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_2605;

    .line 131
    .line 132
    invoke-virtual {v0}, Lxcp;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, L_2605;->a(Landroid/content/Context;)Lanog;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lxcp;->c()Lawuo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v2, Lanog;->a:I

    .line 149
    .line 150
    iget-object v3, p0, Lxce;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lwsw;

    .line 153
    .line 154
    iget-object v3, v3, Lwsw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    iput-object v3, v2, Lanog;->e:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v3, Lblwh;->eM:Lblwh;

    .line 159
    .line 160
    iput-object v3, v2, Lanog;->c:Lblwh;

    .line 161
    .line 162
    iput-object v1, v2, Lanog;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Lxcp;->d()Lawwc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Lanog;->a()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    const v3, 0x7f0b0f54

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 180
    .line 181
    return-object v0
.end method
