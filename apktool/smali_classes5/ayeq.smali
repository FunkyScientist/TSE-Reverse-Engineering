.class public final Layeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwz;


# instance fields
.field public final a:Lblli;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layeq;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lblli;->a:Lblli;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lblli;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, v1, Lblli;->c:I

    .line 33
    .line 34
    iget v3, v1, Lblli;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v1, Lblli;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lblli;

    .line 53
    .line 54
    iget v3, v1, Lblli;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lblli;->b:I

    .line 58
    .line 59
    iput p2, v1, Lblli;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast p2, Lblli;

    .line 73
    .line 74
    iget v0, p2, Lblli;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p2, Lblli;->b:I

    .line 79
    .line 80
    iput-boolean p3, p2, Lblli;->e:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lblli;

    .line 87
    .line 88
    iput-object p1, p0, Layeq;->a:Lblli;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/content/Context;L_3029;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Layeq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Layeq;->a:Lblli;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ExistenceCheckAnalyticsEvent {"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
