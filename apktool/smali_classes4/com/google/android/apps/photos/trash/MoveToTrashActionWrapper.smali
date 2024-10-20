.class public final Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final d:Lzuv;

.field private final e:Lbewe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashActionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lzuv;Lbewe;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.MoveToTrashProviderR.MoveToTrashActionWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->d:Lzuv;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->e:Lbewe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    const-class v1, Lapjr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lapjr;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->b:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->d:Lzuv;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->e:Lbewe;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lapjr;->a(ILjava/util/Collection;Lzuv;ILbewe;)Lsiu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2892;

    .line 34
    .line 35
    iget-object v0, p1, L_2892;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbbfh;

    .line 58
    .line 59
    const/16 v1, 0x2035

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbbfh;

    .line 66
    .line 67
    const-string v1, "MoveMediaToTrashAction partial success: expected %s, actually trashed %s"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 72
    .line 73
    iget-object p1, p1, L_2892;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p1, Lawyp;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lawyp;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
