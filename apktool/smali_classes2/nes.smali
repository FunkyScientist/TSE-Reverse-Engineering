.class final Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_118;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_276;

.field private final c:L_272;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "folder_name"

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    const-string v2, "bucket_id"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnes;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L_276;L_272;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnes;->b:L_276;

    .line 5
    .line 6
    iput-object p2, p0, Lnes;->c:L_272;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 11

    .line 1
    check-cast p2, Lnel;

    .line 2
    .line 3
    iget-object v0, p2, Lnel;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "bucket_id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lnel;->b:Landroid/database/Cursor;

    .line 18
    .line 19
    const-string v2, "folder_name"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p2, p2, Lnel;->b:Landroid/database/Cursor;

    .line 30
    .line 31
    const-string v2, "filepath"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, p0, Lnes;->b:L_276;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1, p2}, L_276;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object p2, p0, Lnes;->c:L_272;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, L_272;->a(II)Lnge;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    move-wide v5, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-wide v3, p1, Lnge;->c:J

    .line 66
    .line 67
    move-wide v5, v3

    .line 68
    :goto_0
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide v1, p1, Lnge;->d:J

    .line 72
    .line 73
    :goto_1
    move-wide v7, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p2, Lnel;->a:Lnek;

    .line 84
    .line 85
    iget-wide v1, p1, Lnek;->b:J

    .line 86
    .line 87
    iget-wide v3, p1, Lnek;->c:J

    .line 88
    .line 89
    iget-object v0, p0, Lnes;->b:L_276;

    .line 90
    .line 91
    iget p1, p1, Lnek;->a:I

    .line 92
    .line 93
    new-instance v7, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v5, p2, Lnel;->a:Lnek;

    .line 100
    .line 101
    iget-object v6, v5, Lnek;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v5, Lnek;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v6, v5}, L_276;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p1, p2, Lnel;->a:Lnek;

    .line 110
    .line 111
    iget p1, p1, Lnek;->a:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v0, v7

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v7

    .line 122
    :goto_2
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnes;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 2
    .line 3
    return-object v0
.end method
