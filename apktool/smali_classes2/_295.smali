.class public final L_295;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "micro_video_moments_count"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_295;->a:L_3138;

    .line 9
    .line 10
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
    .locals 2

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;

    .line 7
    .line 8
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 9
    .line 10
    iget-boolean v0, p2, Lnxz;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Lnxz;->aC:Landroid/database/Cursor;

    .line 15
    .line 16
    const-string v1, "micro_video_moments_count"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p2, Lnxz;->aC:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p2, Lnxz;->aC:Landroid/database/Cursor;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p2, Lnxz;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p2, Lnxz;->r:Z

    .line 46
    .line 47
    :cond_1
    iget-object p2, p2, Lnxz;->q:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_295;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_225;

    .line 2
    .line 3
    return-object v0
.end method
