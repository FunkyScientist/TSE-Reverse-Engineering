.class public final Layxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layxd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 3

    .line 1
    iget p4, p0, Layxd;->a:I

    .line 2
    .line 3
    const-string v0, "red-50-opacity"

    .line 4
    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "strike"

    .line 9
    .line 10
    if-eq p4, v1, :cond_4

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Layxe;

    .line 21
    .line 22
    invoke-direct {p1}, Layxe;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Layxe;->d(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Layxc;

    .line 30
    .line 31
    invoke-direct {p1}, Layxc;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class p2, Layxe;

    .line 35
    .line 36
    invoke-static {p3, p2, p1}, Layxe;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2, v2}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Layxf;

    .line 49
    .line 50
    invoke-direct {p1}, Layxf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Layxe;->d(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class p2, Layxf;

    .line 63
    .line 64
    invoke-static {p3, p2, p1}, Layxe;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_5

    .line 77
    .line 78
    const-string p4, "s"

    .line 79
    .line 80
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    :cond_5
    const/16 p2, 0x11

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p4, 0x0

    .line 95
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 96
    .line 97
    invoke-interface {p3, p4, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    array-length v1, p4

    .line 105
    if-lez v1, :cond_7

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    if-ltz v1, :cond_7

    .line 110
    .line 111
    aget-object v2, p4, v1

    .line 112
    .line 113
    invoke-interface {p3, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, p2, :cond_6

    .line 118
    .line 119
    aget-object v0, p4, v1

    .line 120
    .line 121
    :cond_7
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eq p2, p1, :cond_8

    .line 129
    .line 130
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 131
    .line 132
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-interface {p3, p4, p2, p1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :cond_9
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p4, p1, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-static {p2, v0}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    new-instance p1, Layxe;

    .line 163
    .line 164
    invoke-direct {p1}, Layxe;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p1}, Layxe;->d(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    new-instance p1, Layxc;

    .line 172
    .line 173
    invoke-direct {p1}, Layxc;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class p2, Layxe;

    .line 177
    .line 178
    invoke-static {p3, p2, p1}, Layxe;->c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
.end method
