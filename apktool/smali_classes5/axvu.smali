.class public final Laxvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxvu;


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbuy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbuy;->e()Laxvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laxvu;->a:Laxvu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvu;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Laxvu;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Laxvu;->d:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laxvu;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Laxvu;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbbuy;
    .locals 2

    .line 1
    new-instance v0, Lbbuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbuy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxvu;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, v0, Lbbuy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laxvu;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, v0, Lbbuy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laxvu;->c:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v1, v0, Lbbuy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laxvu;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v1, v0, Lbbuy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laxvu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxvu;

    .line 11
    .line 12
    iget-object v1, p0, Laxvu;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p1, Laxvu;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxvu;->c:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Laxvu;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laxvu;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, p1, Laxvu;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Laxvu;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Laxvu;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p1, Laxvu;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laxvu;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Laxvu;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Laxvu;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Laxvu;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
