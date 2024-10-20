.class public final Lalls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Lajyh;

.field public final b:I

.field public final c:I

.field public final d:Lajxd;

.field private final e:I


# direct methods
.method public constructor <init>(Lajyh;IILajxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalls;->a:Lajyh;

    .line 5
    .line 6
    iput p2, p0, Lalls;->b:I

    .line 7
    .line 8
    iput p3, p0, Lalls;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lalls;->d:Lajxd;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p4, Lajxd;->e:Lbelp;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbelp;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Lajxd;->e:Lbelp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbelp;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p4, Lajxd;->e:Lbelp;

    .line 37
    .line 38
    iget-object p4, p4, Lajxd;->d:Lbatz;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    aput-object p4, v0, p3

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    iput p1, p0, Lalls;->e:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalls;->d:Lajxd;

    .line 2
    .line 3
    iget-object v0, v0, Lajxd;->b:Lajyh;

    .line 4
    .line 5
    sget-object v1, Lajyh;->a:Lajyh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lalls;->d:Lajxd;

    .line 12
    .line 13
    iget-object v1, v1, Lajxd;->e:Lbelp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbelp;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b15a5

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const v0, 0x7f0b15a8

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const v0, 0x7f0b15a0

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0b15a6

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const v0, 0x7f0b15a9

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget v0, p0, Lalls;->e:I

    .line 2
    .line 3
    return v0
.end method
