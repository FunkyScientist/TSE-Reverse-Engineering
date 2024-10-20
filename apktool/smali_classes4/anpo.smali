.class public final Lanpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lawxp;

.field private c:I

.field private d:I

.field private e:Lj$/util/Optional;

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanpo;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lanpp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lanpo;->h:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lanpo;->h:B

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " viewTypeScopedId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lanpo;->h:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " heading"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Lanpo;->h:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " shouldShowNewActivityBadge"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v0, Lanpp;

    .line 61
    .line 62
    iget v4, p0, Lanpo;->c:I

    .line 63
    .line 64
    iget v5, p0, Lanpo;->d:I

    .line 65
    .line 66
    iget-object v6, p0, Lanpo;->e:Lj$/util/Optional;

    .line 67
    .line 68
    iget-boolean v7, p0, Lanpo;->f:Z

    .line 69
    .line 70
    iget-object v8, p0, Lanpo;->a:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iget-object v9, p0, Lanpo;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v10, p0, Lanpo;->b:Lawxp;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v10}, Lanpp;-><init>(IILj$/util/Optional;ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;Lawxp;)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lanpp;->a:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v1, v3

    .line 88
    :goto_0
    const-string v4, "Must set view type scoped ID."

    .line 89
    .line 90
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lanpp;->b:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v2, v3

    .line 99
    :goto_1
    const-string v1, "Must set heading."

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanpo;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanpo;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanpo;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lanpo;->e:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanpo;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanpo;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanpo;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanpo;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanpo;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanpo;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanpo;->h:B

    .line 9
    .line 10
    return-void
.end method
