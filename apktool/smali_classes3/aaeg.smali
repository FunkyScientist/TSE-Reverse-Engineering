.class public final Laaeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# static fields
.field public static final a:Laaeg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:L_1581;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaeg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laaeg;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaeg;->a:Laaeg;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 2
    sget-object v0, Laave;->a:Laave;

    invoke-direct {p0, p1, p2, v0}, Laaeg;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;L_1581;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;L_1581;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeg;->b:Ljava/lang/String;

    iput-object p2, p0, Laaeg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Laaeg;->d:L_1581;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaeg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
