.class final Laju;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Landroid/content/res/Resources$Theme;

.field final synthetic d:Landroid/util/AttributeSet;

.field final synthetic e:Ladh;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ladh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laju;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Laju;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Laju;->c:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iput-object p4, p0, Laju;->d:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iput-object p5, p0, Laju;->e:Ladh;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lajr;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Laju;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laju;->e:Ladh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lum;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "propertyValuesHolder"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "keyframe"

    .line 52
    .line 53
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, p0, Laju;->d:Landroid/util/AttributeSet;

    .line 60
    .line 61
    iget-object v6, p0, Laju;->c:Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    iget-object v7, p0, Laju;->b:Landroid/content/res/Resources;

    .line 64
    .line 65
    sget-object v8, Lajv;->a:Lajr;

    .line 66
    .line 67
    sget-object v8, Lajq;->a:[I

    .line 68
    .line 69
    sget-object v8, Lajq;->f:[I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v3, v8, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7, v3, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_2
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    :try_start_0
    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 96
    .line 97
    filled-new-array {v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lajv;->e(I[I)Lajr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lajv;->a:Lajr;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v3, p1

    .line 113
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static {v10, v7, v6, v5, v1}, Lajv;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILadh;)Ladh;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v10, v4, v5, v3, v9}, Lajv;->c(Landroid/content/res/TypedArray;FLadh;Lajr;I)Laiu;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lbkbu;

    .line 128
    .line 129
    invoke-direct {v5, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Lbkbu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v5, Lbkbu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Laiu;

    .line 140
    .line 141
    check-cast v4, Lajr;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    sget-object p1, Lajv;->a:Lajr;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object p1, v2

    .line 167
    :cond_9
    :goto_5
    return-object p1
.end method
