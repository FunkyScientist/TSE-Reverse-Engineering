.class public final Lrkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lj$/util/OptionalInt;

.field public b:Lblhr;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1407e1

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrkb;->d:I

    .line 8
    .line 9
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrkb;->a:Lj$/util/OptionalInt;

    .line 14
    .line 15
    sget-object v0, Lblhr;->a:Lblhr;

    .line 16
    .line 17
    iput-object v0, p0, Lrkb;->b:Lblhr;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lrkb;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)Lrkd;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    iget v2, p0, Lrkb;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TitleStringResIdExtra"

    .line 14
    .line 15
    iget v2, p0, Lrkb;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrkb;->a:Lj$/util/OptionalInt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f1407e0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f140733

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lrkb;->a:Lj$/util/OptionalInt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const-string v1, "MessageStringResIdExtra"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lrkb;->b:Lblhr;

    .line 51
    .line 52
    iget p1, p1, Lblhr;->k:I

    .line 53
    .line 54
    const-string v1, "OutOfStorageDialogTriggerFlowExtra"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lrkd;

    .line 60
    .line 61
    invoke-direct {p1}, Lrkd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrkb;->a:Lj$/util/OptionalInt;

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lrkb;->d:I

    .line 10
    .line 11
    return-void
.end method
