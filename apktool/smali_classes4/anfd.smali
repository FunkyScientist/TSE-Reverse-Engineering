.class final Lanfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "viewer_inviter_actor_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, "viewer_last_view_time_ms"

    .line 8
    .line 9
    const-string v6, "viewer_invite_time_ms"

    .line 10
    .line 11
    const-string v1, "viewer_actor_id"

    .line 12
    .line 13
    const-string v2, "viewer_display_name"

    .line 14
    .line 15
    const-string v3, "viewer_gaia_id"

    .line 16
    .line 17
    const-string v4, "viewer_profile_photo_url"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanfd;->a:L_3138;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfd;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "viewer_actor_id"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "viewer_display_name"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "viewer_gaia_id"

    .line 32
    .line 33
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "viewer_profile_photo_url"

    .line 42
    .line 43
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "viewer_last_view_time_ms"

    .line 52
    .line 53
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_0
    const-string v5, "viewer_inviter_actor_id"

    .line 71
    .line 72
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "viewer_invite_time_ms"

    .line 81
    .line 82
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object p2, p0, Lanfd;->b:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v8, Lmba;

    .line 93
    .line 94
    invoke-direct {v8, p2}, Lmba;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-virtual {v8, p2}, Lmba;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Lmba;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v8, Lmba;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v8, Lmba;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v8, Lmba;->g:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v3, v8, Lmba;->h:J

    .line 111
    .line 112
    iput-object v5, v8, Lmba;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-wide v6, v8, Lmba;->o:J

    .line 115
    .line 116
    invoke-virtual {v8}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p2

    .line 126
    :goto_1
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanfd;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 2
    .line 3
    return-object v0
.end method
