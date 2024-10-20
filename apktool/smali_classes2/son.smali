.class public final synthetic Lson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laors;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lson;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lson;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Lson;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lson;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, L_2504;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/16 v3, 0x5a

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    check-cast v0, Laehn;

    .line 57
    .line 58
    iget-object v0, v0, Laehn;->b:Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Ljava/io/FileInputStream;

    .line 67
    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Ljava/io/FileInputStream;

    .line 77
    .line 78
    check-cast v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Ljava/io/FileInputStream;

    .line 87
    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Ljava/io/FileInputStream;

    .line 97
    .line 98
    check-cast v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_7
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_8
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Ljava/io/FileInputStream;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lson;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    check-cast v1, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    const/16 v3, 0x64

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    iget-object v0, p0, Lson;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    check-cast v0, [B

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
