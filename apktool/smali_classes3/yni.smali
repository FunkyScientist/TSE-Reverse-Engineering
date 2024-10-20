.class public final Lyni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajiz;
.implements Lajjb;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:L_1846;

.field public final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyni;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lyni;->b:L_1846;

    .line 7
    .line 8
    iput p3, p0, Lyni;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lyni;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fe8

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

.method public final synthetic d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lyni;->d:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lyni;->d:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyni;->b:L_1846;

    .line 2
    .line 3
    invoke-interface {v0}, L_1846;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
