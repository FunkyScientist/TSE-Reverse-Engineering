.class public final Landr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "abuse_warning_severity"

    .line 4
    .line 5
    const-string v2, "can_link_share"

    .line 6
    .line 7
    const-string v3, "display_mode"

    .line 8
    .line 9
    const-string v4, "total_recipient_count"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Landr;->a:L_3138;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    const-string v0, "abuse_warning_severity"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ltcc;->a(I)Ltcc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltcc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lbkbs;

    .line 38
    .line 39
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final e(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lsxn;->b(I)Lsxn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lsxn;->c:Lsxn;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lut;->P(Landroid/database/Cursor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "total_recipient_count"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Landr;->d(Landroid/database/Cursor;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landr;->e(Landroid/database/Cursor;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 34
    .line 35
    const p2, 0x7f14034c

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-static {p2}, Landr;->d(Landroid/database/Cursor;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lut;->P(Landroid/database/Cursor;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 55
    .line 56
    const p2, 0x7f140359

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v2}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {p2}, Landr;->d(Landroid/database/Cursor;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 70
    .line 71
    const p2, 0x7f140356

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, v2}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {p2}, Landr;->e(Landroid/database/Cursor;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 85
    .line 86
    const p2, 0x7f14034b

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, v2}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v1, "can_link_share"

    .line 94
    .line 95
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    if-ge v0, p2, :cond_5

    .line 108
    .line 109
    if-eq v1, p1, :cond_4

    .line 110
    .line 111
    const p1, 0x7f140355

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const p1, 0x7f140358

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance p2, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 119
    .line 120
    invoke-direct {p2, p1, v2}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eq v1, p1, :cond_6

    .line 125
    .line 126
    const p1, 0x7f12000d

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const p1, 0x7f12000e

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance p2, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object p1, p2

    .line 143
    :goto_3
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Landr;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 2
    .line 3
    return-object v0
.end method
