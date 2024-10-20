.class public final Lbccj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lbawz;

.field public final d:Lbcci;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:L_3138;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbcch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbcch;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbccj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbcch;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbccj;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lbcch;->b:Lbawz;

    .line 13
    .line 14
    invoke-static {v0}, Lbaub;->e(Lbazx;)Lbaub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbccj;->c:Lbawz;

    .line 19
    .line 20
    iget-object v0, p1, Lbcch;->c:Lbcci;

    .line 21
    .line 22
    iput-object v0, p0, Lbccj;->d:Lbcci;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbcch;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbccj;->e:Z

    .line 27
    .line 28
    iget v0, p1, Lbcch;->e:I

    .line 29
    .line 30
    iput v0, p0, Lbccj;->f:I

    .line 31
    .line 32
    iget-object v0, p1, Lbcch;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lbccj;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lbcch;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p0, Lbccj;->h:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Lbcch;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbccj;->i:L_3138;

    .line 47
    .line 48
    iget-object v0, p1, Lbcch;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lbccj;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p1, Lbcch;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p1, p0, Lbccj;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbccj;->d:Lbcci;

    .line 2
    .line 3
    iget-object v1, p0, Lbccj;->c:Lbawz;

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": url="

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbccj;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", headers="

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", allowRedirect="

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbccj;->e:Z

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", priority="

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbccj;->f:I

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", httpMethod="

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbccj;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", postBodyData="

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
