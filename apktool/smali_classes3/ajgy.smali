.class public final synthetic Lajgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lajgy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lajgy;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lajgy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lajgy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lajgy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lajgy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    check-cast p1, Lbdxu;

    .line 10
    .line 11
    iget-boolean v0, p1, Lbdxu;->d:Z

    .line 12
    .line 13
    iget-object v3, p1, Lbdxu;->c:Lbdwg;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Lbdwg;->d:Lbdvu;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v3, Lbdvu;->b:I

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lajgy;->a:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lbdxu;->e:Z

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    check-cast p1, Ltsa;

    .line 41
    .line 42
    sget-object v0, Luxa;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltsa;->d()Lapxa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lapxa;->d:Lapxa;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    iget-boolean p1, p0, Lajgy;->a:Z

    .line 54
    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    sget-object v0, Luxa;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    const/16 v2, 0x91e

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    const-string v2, "RemoteUploadStatus and BackupItemState disagree on if the item was uploaded. RemoteUploadStatus %s, BackupItemState %s"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1, p1}, Lbbfh;->E(Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    check-cast p1, Lbhgo;

    .line 80
    .line 81
    iget p1, p1, Lbhgo;->c:I

    .line 82
    .line 83
    invoke-static {p1}, Lbewk;->b(I)Lbewk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lbewk;->a:Lbewk;

    .line 90
    .line 91
    :cond_7
    sget-object v0, Lbewk;->d:Lbewk;

    .line 92
    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    iget-boolean p1, p0, Lajgy;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v1

    .line 101
    :cond_9
    :goto_0
    return v2
.end method
