.class public final Latbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lataz;


# instance fields
.field private final a:Latgp;


# direct methods
.method public constructor <init>(Latgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbq;->a:Latgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasgu;->y(Lcom/google/android/gms/wearable/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasgu;->y(Lcom/google/android/gms/wearable/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasgu;->y(Lcom/google/android/gms/wearable/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasgu;->y(Lcom/google/android/gms/wearable/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Latbq;

    .line 19
    .line 20
    iget-object v0, p0, Latbq;->a:Latgp;

    .line 21
    .line 22
    iget-object p1, p1, Latbq;->a:Latgp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Latbq;->a:Latgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
