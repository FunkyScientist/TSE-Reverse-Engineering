.class public final Largl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collageeditor/template/Template;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Largl;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Largl;->f:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Largl;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    move-result-object v0

    iput-object v0, p0, Largl;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    move-result v0

    iput v0, p0, Largl;->g:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Largl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->b()I

    move-result v0

    iput v0, p0, Largl;->b:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->f()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Largl;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->e()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Largl;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Largl;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Largl;->h:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Largl;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Largl;->f:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Largl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Largm;
    .locals 10

    .line 1
    iget-byte v0, p0, Largl;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v8, p0, Largl;->b:I

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Largm;

    .line 12
    .line 13
    iget-object v1, p0, Largl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Largl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Largl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Largl;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Largl;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget v9, p0, Largl;->g:I

    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Ljava/lang/Double;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Larfp;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Larfp;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Largm;-><init>(Larfp;Larfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Largl;->b:I

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " transcoderType"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-byte v1, p0, Largl;->h:B

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " hdrTonemappingMode"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Largl;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Largl;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Largl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/collageeditor/template/Template;
    .locals 10

    .line 1
    iget-byte v0, p0, Largl;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Largl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Largl;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v9, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;

    .line 16
    .line 17
    iget v3, p0, Largl;->g:I

    .line 18
    .line 19
    iget v5, p0, Largl;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Largl;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Largl;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Largl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    check-cast v8, Lj$/util/Optional;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lj$/util/Optional;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lj$/util/Optional;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;ILjava/lang/String;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Largl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " id"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Largl;->h:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " numImageSlots"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Largl;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " templateBytesFilepath"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Largl;->h:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " sortPriority"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Largl;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Largl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Largl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Largl;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Largl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Largl;->h:B

    .line 9
    .line 10
    return-void
.end method
