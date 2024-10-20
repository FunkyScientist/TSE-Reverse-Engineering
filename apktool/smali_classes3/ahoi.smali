.class public final Lahoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbezz;

.field public c:Ljava/util/List;

.field public d:Lbeyf;

.field public e:Lbeyf;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbezz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahoi;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahoi;->b:Lbezz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;
    .locals 5

    .line 1
    iget-object v0, p0, Lahoi;->d:Lbeyf;

    .line 2
    .line 3
    iget-object v1, p0, Lahoi;->e:Lbeyf;

    .line 4
    .line 5
    iget-object v2, p0, Lahoi;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v4

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, v4

    .line 29
    :goto_2
    xor-int v0, v3, v1

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    invoke-static {v0}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;-><init>(Lahoi;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lbeyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoi;->d:Lbeyf;

    .line 5
    .line 6
    return-void
.end method
