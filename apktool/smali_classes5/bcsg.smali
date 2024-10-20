.class public final synthetic Lbcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latin;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcsg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbcsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget v0, L_3153;->e:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbcsg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget v0, L_3153;->e:I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    iget-object v0, p0, Lbcsg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    throw v1

    .line 33
    :cond_3
    sget v0, L_3153;->e:I

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    iget-object v0, p0, Lbcsg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    throw v1
.end method
