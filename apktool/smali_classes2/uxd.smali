.class public final synthetic Luxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laors;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapqy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Luxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Luxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Luxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Luxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Luxd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Luxd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Luxd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, L_2825;

    .line 25
    .line 26
    iget-object v1, v1, L_2825;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lawue;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Luxd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    check-cast v0, Lapqy;

    .line 42
    .line 43
    iget-object v0, v0, Lapqy;->b:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2793;

    .line 50
    .line 51
    iget-object v2, p0, Luxd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object v0, p0, Luxd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Luxd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-interface {v1, v2}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "ContentResolver.openInputStream() returned null for "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    iget-object v0, p0, Luxd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, L_1046;

    .line 100
    .line 101
    invoke-virtual {v0}, L_1046;->d()L_796;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Luxd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-interface {v0, v1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-object v0, p0, Luxd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, L_1046;

    .line 117
    .line 118
    invoke-virtual {v0}, L_1046;->d()L_796;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Luxd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-interface {v0, v1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Luxd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p0, Luxd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 143
    .line 144
    const/16 v3, 0x5a

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    iget-object v0, p0, Luxd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Luxd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, L_1036;

    .line 164
    .line 165
    iget-object v1, v1, L_1036;->a:L_796;

    .line 166
    .line 167
    check-cast v0, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-interface {v1, v0}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
