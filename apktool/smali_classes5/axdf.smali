.class public final Laxdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field public a:Laxdh;

.field public b:Laxde;

.field public c:Laxde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laxdf;->d:J

    .line 10
    .line 11
    sget-object v0, Layra;->c:Layra;

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laxdf;->e:J

    .line 20
    .line 21
    sget-object v0, Layra;->c:Layra;

    .line 22
    .line 23
    const-wide/16 v1, 0x200

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Laxdf;->f:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    const/high16 v2, 0x100000

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    const/16 v1, 0x30

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Laxdg;

    .line 54
    .line 55
    invoke-direct {v0}, Laxdg;-><init>()V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0c00c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Laxdg;->a:I

    .line 66
    .line 67
    const v1, 0x7f0c00c0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Laxdg;->c:I

    .line 75
    .line 76
    const v1, 0x7f0c00c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Laxdg;->b:I

    .line 84
    .line 85
    const v1, 0x7f0c00c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    iput-wide v2, v0, Laxdg;->e:J

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v1, p1

    .line 100
    iput-wide v1, v0, Laxdg;->d:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v1, 0x40

    .line 104
    .line 105
    if-ge v0, v1, :cond_2

    .line 106
    .line 107
    const v0, 0x7f0c0049

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0c0048

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, L_3058;->b(Landroid/content/Context;II)Laxdg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v0, 0x7f0c004b

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0c004a

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1}, L_3058;->b(Landroid/content/Context;II)Laxdg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    new-instance p1, Laxdh;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Laxdh;-><init>(Laxdg;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Laxdf;->a:Laxdh;

    .line 134
    .line 135
    new-instance p1, Laxdd;

    .line 136
    .line 137
    invoke-direct {p1}, Laxdd;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "media"

    .line 141
    .line 142
    iput-object v0, p1, Laxdd;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-wide v0, Laxdf;->d:J

    .line 145
    .line 146
    iput-wide v0, p1, Laxdd;->b:J

    .line 147
    .line 148
    sget-wide v0, Laxdf;->e:J

    .line 149
    .line 150
    iput-wide v0, p1, Laxdd;->c:J

    .line 151
    .line 152
    const v0, 0x3dcccccd    # 0.1f

    .line 153
    .line 154
    .line 155
    iput v0, p1, Laxdd;->d:F

    .line 156
    .line 157
    new-instance v0, Laxde;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Laxde;-><init>(Laxdd;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Laxdf;->b:Laxde;

    .line 163
    .line 164
    new-instance p1, Laxdd;

    .line 165
    .line 166
    invoke-direct {p1}, Laxdd;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "media_sync"

    .line 170
    .line 171
    iput-object v0, p1, Laxdd;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    iput-wide v0, p1, Laxdd;->b:J

    .line 176
    .line 177
    sget-wide v0, Laxdf;->f:J

    .line 178
    .line 179
    iput-wide v0, p1, Laxdd;->c:J

    .line 180
    .line 181
    const/high16 v0, 0x3e800000    # 0.25f

    .line 182
    .line 183
    iput v0, p1, Laxdd;->d:F

    .line 184
    .line 185
    new-instance v0, Laxde;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Laxde;-><init>(Laxdd;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Laxdf;->c:Laxde;

    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
