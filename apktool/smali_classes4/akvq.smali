.class public final Lakvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakvq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iput-object p2, p0, Lakvq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iput-object p3, p0, Lakvq;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lakvq;->d:I

    .line 14
    .line 15
    iput p5, p0, Lakvq;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1568

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
    iget v0, p0, Lakvq;->e:I

    .line 2
    .line 3
    return v0
.end method
