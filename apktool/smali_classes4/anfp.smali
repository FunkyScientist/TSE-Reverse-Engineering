.class final Lanfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "create_action_id"

    .line 2
    .line 3
    const-string v1, "create_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanfp;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfp;->b:L_48;

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
    const-string p1, "create_action_id"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lanfp;->b:L_48;

    .line 21
    .line 22
    invoke-interface {p1}, L_48;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long p1, v3, v0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    const-string p1, "create_state"

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ltfr;->a(I)Ltfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;-><init>(JZLtfr;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanfp;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 2
    .line 3
    return-object v0
.end method
