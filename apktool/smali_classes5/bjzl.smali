.class public final Lbjzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkxt;

.field public static final b:Lbkxt;

.field public static final c:Lbkxt;

.field public static final d:Lbkxt;

.field public static final e:Lbkxt;


# instance fields
.field public final f:Lbkxt;

.field public final g:Lbkxt;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjzl;->a:Lbkxt;

    .line 8
    .line 9
    const-string v0, ":method"

    .line 10
    .line 11
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbjzl;->b:Lbkxt;

    .line 16
    .line 17
    const-string v0, ":path"

    .line 18
    .line 19
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbjzl;->c:Lbkxt;

    .line 24
    .line 25
    const-string v0, ":scheme"

    .line 26
    .line 27
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbjzl;->d:Lbkxt;

    .line 32
    .line 33
    const-string v0, ":authority"

    .line 34
    .line 35
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbjzl;->e:Lbkxt;

    .line 40
    .line 41
    const-string v0, ":host"

    .line 42
    .line 43
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 44
    .line 45
    .line 46
    const-string v0, ":version"

    .line 47
    .line 48
    invoke-static {v0}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbkxt;Lbkxt;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzl;->f:Lbkxt;

    iput-object p2, p0, Lbjzl;->g:Lbkxt;

    invoke-virtual {p1}, Lbkxt;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lbkxt;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbjzl;->h:I

    return-void
.end method

.method public constructor <init>(Lbkxt;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p2}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    move-result-object p1

    invoke-static {p2}, Lbkle;->D(Ljava/lang/String;)Lbkxt;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbjzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjzl;

    .line 7
    .line 8
    iget-object v0, p0, Lbjzl;->f:Lbkxt;

    .line 9
    .line 10
    iget-object v2, p1, Lbjzl;->f:Lbkxt;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbjzl;->g:Lbkxt;

    .line 19
    .line 20
    iget-object p1, p1, Lbjzl;->g:Lbkxt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzl;->f:Lbkxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkxt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lbjzl;->g:Lbkxt;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lbkxt;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjzl;->f:Lbkxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkxt;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbjzl;->g:Lbkxt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkxt;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s: %s"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
