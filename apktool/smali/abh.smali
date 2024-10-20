.class public abstract Labh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labh;

.field private static final b:Labh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labi;

    .line 2
    .line 3
    new-instance v9, Labx;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Labx;-><init>(Labj;Labt;Lzf;Labp;ZLjava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Labi;-><init>(Labx;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Labh;->a:Labh;

    .line 21
    .line 22
    new-instance v0, Labi;

    .line 23
    .line 24
    new-instance v9, Labx;

    .line 25
    .line 26
    const/16 v8, 0x2f

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Labx;-><init>(Labj;Labt;Lzf;Labp;ZLjava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v9}, Labi;-><init>(Labx;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Labh;->b:Labh;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Labh;)Labh;
    .locals 9

    .line 1
    new-instance v0, Labi;

    .line 2
    .line 3
    new-instance v8, Labx;

    .line 4
    .line 5
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Labx;->a:Labj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Labx;->a:Labj;

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Labx;->b:Labt;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Labx;->b:Labt;

    .line 33
    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Labx;->c:Lzf;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Labx;->c:Lzf;

    .line 48
    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Labx;->d:Labp;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Labx;->d:Labp;

    .line 63
    .line 64
    :cond_3
    move-object v5, v1

    .line 65
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v1, v1, Labx;->e:Z

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, Labx;->e:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    move v6, v1

    .line 85
    :cond_5
    :goto_0
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Labx;->f:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Labx;->f:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v1, v8

    .line 102
    invoke-direct/range {v1 .. v7}, Labx;-><init>(Labj;Labt;Lzf;Labp;ZLjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v8}, Labi;-><init>(Labx;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public abstract b()Labx;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labh;

    .line 6
    .line 7
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labx;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Labh;->a:Labh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Labh;->b:Labh;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Labh;->b()Labx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "ExitTransition: \nFade - "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Labx;->a:Labj;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Labj;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",\nSlide - "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Labx;->b:Labt;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Labt;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",\nShrink - "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Labx;->c:Lzf;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lzf;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ",\nScale - "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Labx;->d:Labp;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Labp;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v0, Labx;->e:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    return-object v0
.end method
