.class public final Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MakernoteDecodeResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;->a:I

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lafjv;->a:Lafjv;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p2, v2, v1, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lafjv;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;->b:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Failed to parse MakernoteMetadata"

    .line 38
    .line 39
    const/16 v1, 0xc43

    .line 40
    .line 41
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
