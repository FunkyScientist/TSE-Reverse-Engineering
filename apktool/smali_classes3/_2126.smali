.class public interface abstract L_2126;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbexy;->a:Lbexy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbexy;

    .line 22
    .line 23
    iget v3, v2, Lbexy;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbexy;->b:I

    .line 28
    .line 29
    const-string v3, "USD"

    .line 30
    .line 31
    iput-object v3, v2, Lbexy;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lbexy;

    .line 45
    .line 46
    iget v2, v1, Lbexy;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Lbexy;->b:I

    .line 51
    .line 52
    const-wide/32 v2, 0x986f70

    .line 53
    .line 54
    .line 55
    iput-wide v2, v1, Lbexy;->c:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbexy;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public abstract a(Lahyj;Laier;Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;
.end method

.method public abstract b(Lahyj;)Laiet;
.end method

.method public abstract c(Lbezn;Lbezy;Lbezy;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method
