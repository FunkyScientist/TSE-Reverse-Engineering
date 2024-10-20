.class final Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lhju;


# direct methods
.method public constructor <init>(Lhkh;Lher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhkh;->a:Lhju;

    .line 5
    .line 6
    iput-object p1, p0, Lioz;->c:Lhju;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lhju;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lher;->W:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lher;->an:I

    .line 28
    .line 29
    iget p2, p2, Lher;->al:I

    .line 30
    .line 31
    invoke-static {v1}, Lhkf;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    rem-int p2, v0, v1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p2, "Audio sample size mismatch. stsd sample size: "

    .line 43
    .line 44
    const-string v2, ", stsz sample size: "

    .line 45
    .line 46
    invoke-static {v0, v1, p2, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "BoxParsers"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    :cond_2
    iput v0, p0, Lioz;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lhju;->m()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lioz;->b:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lioz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lioz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lioz;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lioz;->c:Lhju;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhju;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
