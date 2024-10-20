.class final Lanes;
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
    .locals 4

    .line 1
    const-string v0, "owner_display_name"

    .line 2
    .line 3
    const-string v1, "owner_profile_photo_url"

    .line 4
    .line 5
    const-string v2, "owner_actor_id"

    .line 6
    .line 7
    const-string v3, "owner_gaia_id"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanes;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanes;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "type"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Lsxn;->c:Lsxn;

    .line 21
    .line 22
    iget v1, v1, Lsxn;->e:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    const-string p1, "owner_actor_id"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "owner_gaia_id"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "owner_display_name"

    .line 48
    .line 49
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "owner_profile_photo_url"

    .line 58
    .line 59
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v3, p0, Lanes;->b:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Lmba;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lmba;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lmba;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v4, Lmba;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v4, Lmba;->f:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v4, p1}, Lmba;->c(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v4, Lmba;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lanes;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v1, L_1538;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0, p2}, L_1538;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZLandroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanes;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    return-object v0
.end method
