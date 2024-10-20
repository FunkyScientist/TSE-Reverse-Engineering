.class public final Lawxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwz;


# instance fields
.field public final a:I

.field public b:Lbbqe;

.field public final c:Lawxq;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILawxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawxk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lawxk;->c:Lawxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lawxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lawxk;

    .line 7
    .line 8
    iget v0, p0, Lawxk;->a:I

    .line 9
    .line 10
    iget v2, p1, Lawxk;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawxk;->b:Lbbqe;

    .line 15
    .line 16
    iget-object v2, p1, Lawxk;->b:Lbbqe;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lawxk;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, p1, Lawxk;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lawxk;->c:Lawxq;

    .line 35
    .line 36
    iget-object v2, p1, Lawxk;->c:Lawxq;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lawxq;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lawxk;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lawxk;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawxk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lawxk;->b:Lbbqe;

    .line 4
    .line 5
    iget-object v2, p0, Lawxk;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lawxk;->c:Lawxq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lawxq;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lawxk;->a:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/content/Context;L_3029;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, L_3029;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lawxk;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lawxk;->b:Lbbqe;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, " direction: "

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v4, p0, Lawxk;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, " index: "

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    iget-object v4, p0, Lawxk;->c:Lawxq;

    .line 46
    .line 47
    invoke-virtual {v4}, Lawxq;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    const-string v1, "UserEvent action: %d%s%s on: %s "

    .line 67
    .line 68
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
