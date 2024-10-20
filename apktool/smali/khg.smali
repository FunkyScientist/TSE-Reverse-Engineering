.class Lkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lkhi;

.field public b:Lkhf;

.field private c:I

.field private d:Lkhn;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lkhi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkhg;->a:Lkhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkhg;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    iput p1, p0, Lkhg;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkhg;->h:Ljava/util/Iterator;

    iput-object v0, p0, Lkhg;->b:Lkhf;

    return-void
.end method

.method public constructor <init>(Lkhi;Lkhn;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iput-object p1, p0, Lkhg;->a:Lkhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkhg;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkhg;->f:Ljava/util/Iterator;

    iput v0, p0, Lkhg;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lkhg;->h:Ljava/util/Iterator;

    iput-object v1, p0, Lkhg;->b:Lkhf;

    iput-object p2, p0, Lkhg;->d:Lkhn;

    iput v0, p0, Lkhg;->c:I

    .line 3
    invoke-virtual {p2}, Lkhn;->g()Lkhx;

    move-result-object v0

    invoke-virtual {v0}, Lkhx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkhn;->a:Ljava/lang/String;

    iput-object v0, p1, Lkhi;->b:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lkhg;->a(Lkhn;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkhg;->e:Ljava/lang/String;

    return-void
.end method

.method protected static final b(Lkhn;Ljava/lang/String;Ljava/lang/String;)Lkhf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkhx;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkhn;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lkhf;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0, p0}, Lkhf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhn;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final c(Ljava/util/Iterator;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkhg;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkhn;

    .line 21
    .line 22
    iget v0, p0, Lkhg;->g:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lkhg;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Lkhg;->a:Lkhi;

    .line 28
    .line 29
    new-instance v3, Lkhg;

    .line 30
    .line 31
    iget-object v4, p0, Lkhg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v4, v0}, Lkhg;-><init>(Lkhi;Lkhn;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lkhg;->h:Ljava/util/Iterator;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lkhg;->h:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lkhg;->h:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkhf;

    .line 53
    .line 54
    iput-object p1, p0, Lkhg;->b:Lkhf;

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method


# virtual methods
.method protected final a(Lkhn;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lkhn;->c:Lkhn;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lkhn;->g()Lkhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkhx;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p1, Lkhn;->c:Lkhn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkhn;->g()Lkhx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkhx;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lkhn;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "/"

    .line 57
    .line 58
    :goto_0
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lkhg;->a:Lkhi;

    .line 68
    .line 69
    iget-object v0, v0, Lkhi;->a:Lkhu;

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lkhv;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string p2, "?"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhg;->b:Lkhf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lkhg;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput v1, p0, Lkhg;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lkhg;->d:Lkhn;

    .line 14
    .line 15
    iget-object v0, v0, Lkhn;->c:Lkhn;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkhg;->a:Lkhi;

    .line 20
    .line 21
    iget-object v0, v0, Lkhi;->a:Lkhu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkhu;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkhg;->d:Lkhn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkhn;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkhg;->d:Lkhn;

    .line 38
    .line 39
    iget-object v2, p0, Lkhg;->a:Lkhi;

    .line 40
    .line 41
    iget-object v2, v2, Lkhi;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lkhg;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lkhg;->b(Lkhn;Ljava/lang/String;Ljava/lang/String;)Lkhf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkhg;->b:Lkhf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lkhg;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v0, v1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lkhg;->d:Lkhn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkhn;->h()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lkhg;->c(Ljava/util/Iterator;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lkhg;->d:Lkhn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkhn;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lkhg;->a:Lkhi;

    .line 88
    .line 89
    iget-object v0, v0, Lkhi;->a:Lkhu;

    .line 90
    .line 91
    const/16 v2, 0x1000

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lkhv;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lkhg;->c:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 105
    .line 106
    invoke-virtual {p0}, Lkhg;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_0
    return v1

    .line 112
    :cond_7
    iget-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lkhg;->d:Lkhn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkhn;->i()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lkhg;->f:Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lkhg;->c(Ljava/util/Iterator;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhg;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkhg;->b:Lkhf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkhg;->b:Lkhf;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v1, "There are no more nodes to return"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
