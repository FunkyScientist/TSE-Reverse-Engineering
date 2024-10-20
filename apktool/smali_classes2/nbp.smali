.class final Lnbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "backup_state"

    .line 2
    .line 3
    const-string v1, "designation"

    .line 4
    .line 5
    const-string v2, "dedup_key"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnbp;->a:L_3138;

    .line 12
    .line 13
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


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v0, "backup_state"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p2, Lnya;->b:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lpjx;->a(I)Lpjx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lpjx;->b:Lpjx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lpjx;->d:Lpjx;

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 31
    .line 32
    iget-boolean v0, p1, Lnxz;->z:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "designation"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnxz;->ai(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Lnxz;->d(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lpjw;->a(I)Lpjw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p1, Lnxz;->y:Lpjw;

    .line 56
    .line 57
    iput-boolean v2, p1, Lnxz;->z:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lnxz;->y:Lpjw;

    .line 60
    .line 61
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 62
    .line 63
    const-class v0, L_135;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lnxz;->A(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_135;

    .line 70
    .line 71
    invoke-interface {p2}, L_135;->l()Lpka;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lpka;->c:Lpka;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lpjw;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnbp;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_134;

    .line 2
    .line 3
    return-object v0
.end method
