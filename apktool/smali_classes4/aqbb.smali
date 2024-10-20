.class public final Laqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqat;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laqda;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p3, Laqda;->b:I

    .line 2
    .line 3
    const/16 p2, 0xd

    .line 4
    .line 5
    if-ne p1, p2, :cond_6

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x1e

    .line 10
    .line 11
    const-string p3, "Device has a large screen (e.g. tablet) or is in landscape mode"

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqbb;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Laiyp;

    .line 32
    .line 33
    new-instance p2, Lavlw;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Laiyo;->a:Laiyo;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Ljxp;->a:Ljxo;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljxo;->b()Ljxp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Laqbb;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljxp;->b(Landroid/content/Context;)Ljxm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p4, p0, Laqbb;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p2, p4

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr p1, p4

    .line 89
    sget p4, Ljvh;->c:I

    .line 90
    .line 91
    invoke-static {p2, p1}, Ljtj;->aN(FF)Ljvh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Ljvh;->a:I

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    const/4 p2, 0x0

    .line 99
    cmpl-float p2, p1, p2

    .line 100
    .line 101
    if-ltz p2, :cond_5

    .line 102
    .line 103
    const/high16 p2, 0x44160000    # 600.0f

    .line 104
    .line 105
    cmpg-float p2, p1, p2

    .line 106
    .line 107
    if-gez p2, :cond_2

    .line 108
    .line 109
    sget-object p1, Ljvi;->a:Ljvi;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/high16 p2, 0x44520000    # 840.0f

    .line 113
    .line 114
    cmpg-float p1, p1, p2

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Ljvi;->b:Ljvi;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object p1, Ljvi;->c:Ljvi;

    .line 122
    .line 123
    :goto_0
    sget-object p2, Ljvi;->a:Ljvi;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Laiyp;

    .line 132
    .line 133
    new-instance p2, Lavlw;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object p1, Laiyo;->a:Laiyo;

    .line 143
    .line 144
    :goto_1
    return-object p1

    .line 145
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "Width must be positive, received "

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Check failed."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
