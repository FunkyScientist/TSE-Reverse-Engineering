.class final Lbcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latij;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcsj;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 5
    .line 6
    iput p2, p0, Lbcsj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latir;)V
    .locals 2

    .line 1
    iget v0, p0, Lbcsj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Latir;->f:I

    .line 7
    .line 8
    invoke-static {p1}, Lasbf;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Latir;->e:I

    .line 16
    .line 17
    invoke-static {p1}, Lasbf;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_0
    iget-object p1, p0, Lbcsj;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
