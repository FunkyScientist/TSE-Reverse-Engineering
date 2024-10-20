.class public final Lnfk;
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
    const-string v1, "face_count_value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfk;->a:L_3138;

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
    .locals 1

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;

    .line 7
    .line 8
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 9
    .line 10
    iget-boolean v0, p2, Lnxz;->al:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "face_count_value"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lnxz;->d(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Lnxz;->am:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p2, Lnxz;->al:Z

    .line 24
    .line 25
    :cond_0
    iget p2, p2, Lnxz;->am:I

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnfk;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_161;

    .line 2
    .line 3
    return-object v0
.end method
