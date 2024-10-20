.class public final Laolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laolf;Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 1
    iput p4, p0, Laolr;->d:I

    iput-object p1, p0, Laolr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laolr;->a:Ljava/lang/Object;

    iput-object p3, p0, Laolr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laoms;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p4, p0, Laolr;->d:I

    iput-object p1, p0, Laolr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laolr;->c:Ljava/lang/Object;

    iput-object p3, p0, Laolr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 3
    iput p4, p0, Laolr;->d:I

    iput-object p1, p0, Laolr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laolr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laolr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 8

    .line 1
    iget p4, p0, Laolr;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p4, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p4, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laolr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p0, Laolr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p4, p0, Laolr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Laolf;

    .line 33
    .line 34
    iget-object v1, p4, Laolf;->b:Laoly;

    .line 35
    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, Laoly;->n(Laoly;Ljava/lang/String;ZLkvi;Lkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 8

    .line 1
    iget p5, p0, Laolr;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p5, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p5, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laolr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laoms;

    .line 23
    .line 24
    invoke-virtual {p1}, Laoms;->b()L_2713;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p4}, L_2700;->v(Lkvi;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, L_2700;->u(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "TEMPLATE"

    .line 37
    .line 38
    const-string p4, "SUCCESS"

    .line 39
    .line 40
    const-string p5, "PBJ"

    .line 41
    .line 42
    invoke-virtual {p1, p5, p3, p4, p2}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laolr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Laolr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laolr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Laolr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget p3, Laoly;->b:I

    .line 73
    .line 74
    invoke-static {p4}, L_2700;->w(Lkvi;)Laokz;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Laolr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Laolr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, L_2700;->w(Lkvi;)Laokz;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laolr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, p0, Laolr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p3, p0, Laolr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Laolf;

    .line 110
    .line 111
    iget-object v1, p3, Laolf;->b:Laoly;

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v4, p4

    .line 124
    invoke-static/range {v1 .. v7}, Laoly;->n(Laoly;Ljava/lang/String;ZLkvi;Lkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget p1, Laoly;->b:I

    .line 140
    .line 141
    iget-object p1, p0, Laolr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Laolr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p4}, L_2700;->w(Lkvi;)Laokz;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laolr;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p4}, L_2700;->w(Lkvi;)Laokz;

    .line 158
    .line 159
    .line 160
    return v0
.end method
