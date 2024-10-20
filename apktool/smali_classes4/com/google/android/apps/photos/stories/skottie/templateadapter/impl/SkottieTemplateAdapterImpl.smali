.class public final Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2699;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoly;

.field public c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Laohr;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbkby;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->d:Lbkbr;

    .line 21
    .line 22
    new-instance v0, Laoly;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->b:Laoly;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 32
    .line 33
    sget-object p1, Laonj;->a:Laonj;

    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->e:Lbkbr;

    .line 41
    .line 42
    return-void
.end method

.method private final native nUpdateTemplate([BZ)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdjz;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->d:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Laxin;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v2, Laonl;->a:Laonl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Laonl;

    .line 54
    .line 55
    iget v5, v4, Laonl;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Laonl;->b:I

    .line 60
    .line 61
    iput-object p1, v4, Laonl;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast p1, Laonl;

    .line 75
    .line 76
    iput-object p2, p1, Laonl;->d:Lbdjz;

    .line 77
    .line 78
    iget p2, p1, Laonl;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    iput p2, p1, Laonl;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Laonl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->e:Lbkbr;

    .line 98
    .line 99
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->nUpdateTemplate([BZ)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Laonm;->a:Laonm;

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    sget-object v3, Lbfie;->a:Lbfie;

    .line 117
    .line 118
    sget-object v3, Lbfkf;->a:Lbfkf;

    .line 119
    .line 120
    sget-object v3, Lbfie;->a:Lbfie;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {p2, p1, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Laonm;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->b:Laoly;

    .line 136
    .line 137
    invoke-static {}, Laxin;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-long/2addr v3, v0

    .line 142
    invoke-static {v3, v4}, Laxin;->b(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-double v3, v0

    .line 147
    sget-object v5, Laokk;->m:Laokk;

    .line 148
    .line 149
    const/4 v7, -0x2

    .line 150
    move-object v6, p3

    .line 151
    invoke-static/range {v2 .. v7}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Laonm;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "Check failed."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final native nInit()V
.end method
