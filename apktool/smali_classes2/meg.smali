.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumErrorToast"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmeg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lmeg;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to add items to album."

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmeg;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llwk;

    .line 21
    .line 22
    iget-object v0, p0, Lmeg;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Llwd;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const v2, 0x7f14037b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llwf;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lawyp;Lby;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmeg;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Null task result when adding to album."

    .line 12
    .line 13
    const/16 v2, 0x81

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmeg;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llwk;

    .line 25
    .line 26
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f14037b

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Llwf;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Llwf;-><init>(Llwd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Llwf;->d()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lmeg;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "exception_type"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lmeg;->b(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of p1, v3, Lsoe;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lmeg;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "Failed to add items to album, album too large."

    .line 90
    .line 91
    const/16 v5, 0x7f

    .line 92
    .line 93
    invoke-static {p1, v4, v5, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lsoe;

    .line 97
    .line 98
    iget p1, v3, Lsoe;->a:I

    .line 99
    .line 100
    iget v3, v3, Lsoe;->b:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v5, v1

    .line 109
    .line 110
    const v4, 0x7f120010

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v5, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v5, v1

    .line 124
    .line 125
    const v1, 0x7f12000f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "\n"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lmee;

    .line 153
    .line 154
    invoke-direct {v1}, Lmee;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "message"

    .line 163
    .line 164
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lby;->L()Lct;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {v1, p1, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, v3}, Lmeg;->b(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return v0

    .line 183
    :cond_3
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmeg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Llwk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmeg;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method
