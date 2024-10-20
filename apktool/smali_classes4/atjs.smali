.class public final Latjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latjx;

.field public static final b:Latjx;


# instance fields
.field public final c:Latjx;

.field public d:Latkm;

.field public e:I

.field public final f:Lbfin;

.field public final g:Latwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latjo;

    .line 2
    .line 3
    invoke-direct {v0}, Latjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latjs;->a:Latjx;

    .line 7
    .line 8
    new-instance v0, Latjo;

    .line 9
    .line 10
    invoke-direct {v0}, Latjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Latjs;->b:Latjx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfin;Latjx;Latwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Latjs;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Latjs;->f:Lbfin;

    .line 8
    .line 9
    iput-object p2, p0, Latjs;->c:Latjx;

    .line 10
    .line 11
    iput-object p3, p0, Latjs;->g:Latwj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Latjy;
    .locals 1

    .line 1
    iget-object v0, p0, Latjs;->f:Lbfin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latjy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latjs;->f:Lbfin;

    .line 2
    .line 3
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Latjy;

    .line 6
    .line 7
    iget-object v0, v0, Latjy;->d:Lbboz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbboz;->a:Lbboz;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbboz;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latjs;->f:Lbfin;

    .line 2
    .line 3
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Latjy;

    .line 6
    .line 7
    iget-object v0, v0, Latjy;->d:Lbboz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbboz;->a:Lbboz;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbboz;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Latjs;->d:Latkm;

    .line 2
    .line 3
    invoke-interface {v0}, Latkm;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Latjs;->d:Latkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Latjs;->f:Lbfin;

    .line 27
    .line 28
    iget-object v1, v1, Lbfin;->b:Lbfir;

    .line 29
    .line 30
    check-cast v1, Latjy;

    .line 31
    .line 32
    iget-object v1, v1, Latjy;->d:Lbboz;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbboz;->a:Lbboz;

    .line 37
    .line 38
    :cond_1
    iget v1, v1, Lbboz;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "CVE"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ["

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
