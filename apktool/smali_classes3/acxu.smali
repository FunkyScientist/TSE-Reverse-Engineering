.class public final Lacxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxq;


# instance fields
.field public a:Lajiy;

.field public final b:L_2029;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2029;

    .line 5
    .line 6
    invoke-direct {v0}, L_2029;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacxu;->b:L_2029;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacxu;->a:Lajiy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final b(I)Lajiy;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lacxu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacxu;->a:Lajiy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lacxu;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Index: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", Size: "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c()L_2029;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxu;->b:L_2029;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajiy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacxu;->a:Lajiy;

    .line 2
    .line 3
    iput-object p1, p0, Lacxu;->a:Lajiy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lacxu;->b:L_2029;

    .line 13
    .line 14
    const-string v0, "Item added"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v0}, L_2029;->d(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lacxu;->b:L_2029;

    .line 26
    .line 27
    const-string v0, "Item removed"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v0}, L_2029;->e(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lacxu;->b:L_2029;

    .line 40
    .line 41
    const-string v0, "Item changed"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v0}, L_2029;->c(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method
