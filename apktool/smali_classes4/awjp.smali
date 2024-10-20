.class public final Lawjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lawjp;

.field private static final g:Ljava/util/HashMap;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lawjp;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawjp;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lawjp;

    .line 9
    .line 10
    invoke-direct {v1}, Lawjp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lawjp;->a:Lawjp;

    .line 14
    .line 15
    new-instance v2, Lawjo;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lawjo;-><init>(Lawjp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawjp;->b:Z

    iput-boolean v0, p0, Lawjp;->c:Z

    iput-object p0, p0, Lawjp;->d:Lawjp;

    const-string v1, ""

    iput-object v1, p0, Lawjp;->e:Ljava/lang/String;

    iput v0, p0, Lawjp;->f:I

    return-void
.end method

.method private constructor <init>(Lawjp;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawjp;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawjp;->c:Z

    iput-object p1, p0, Lawjp;->d:Lawjp;

    iput-object p2, p0, Lawjp;->e:Ljava/lang/String;

    const v0, 0x1076963a

    iget p1, p1, Lawjp;->f:I

    invoke-static {v0, p1}, Lawhl;->b(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Lawhl;->d(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lawjp;->f:I

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lawjp;
    .locals 1

    .line 1
    sget-object v0, Lawjp;->a:Lawjp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lawjp;->d(Lawjp;Ljava/lang/String;)Lawjp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lawjp;
    .locals 1

    .line 1
    sget-object v0, Lawjp;->a:Lawjp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lawjp;->d(Lawjp;Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lawjp;Ljava/lang/String;)Lawjp;
    .locals 3

    .line 1
    sget-object v0, Lawjp;->a:Lawjp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "obfuscated empty tag"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lawjp;->d:Lawjp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lawjp;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "non-obfuscated name in obfuscated namespace"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    const-class v0, Lawjp;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Lawjo;

    .line 55
    .line 56
    new-instance v2, Lawjp;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p0, p1}, Lawjp;-><init>(Lawjp;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lawjo;-><init>(Lawjp;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lawjp;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawjp;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p1, v1, Lawjo;->a:Lawjp;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lawjo;->a:Lawjp;

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "namespace tag is from non-empty namespace"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final a(Lawjp;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawjp;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lawjp;->b:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean v0, p1, Lawjp;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lawjp;->d:Lawjp;

    .line 16
    .line 17
    iget-object v1, p1, Lawjp;->d:Lawjp;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawjp;->a(Lawjp;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lawjp;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lawjp;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lawjp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjp;->a(Lawjp;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lawjp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lawjp;->a:Lawjp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\'\'"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lawjp;->b:Z

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lawjp;->d:Lawjp;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    const/16 v4, 0x7b

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawjp;->d:Lawjp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lawjp;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v0, :cond_e

    .line 57
    .line 58
    iget-object v6, p0, Lawjp;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    if-eq v6, v7, :cond_d

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    if-eq v6, v7, :cond_c

    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    if-eq v6, v7, :cond_b

    .line 75
    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    if-eq v6, v7, :cond_a

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    if-eq v6, v7, :cond_9

    .line 83
    .line 84
    if-eq v6, v3, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x27

    .line 87
    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x40

    .line 91
    .line 92
    if-eq v6, v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x5c

    .line 95
    .line 96
    if-eq v6, v7, :cond_5

    .line 97
    .line 98
    if-eq v6, v4, :cond_4

    .line 99
    .line 100
    if-eq v6, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v6, "\\]"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v6, "\\["

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v6, "\\\\"

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v6, "\\@"

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v6, "\\\'"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v6, "\\#"

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const-string v6, "\\s"

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v6, "\\r"

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    const-string v6, "\\f"

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    const-string v6, "\\n"

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    const-string v6, "\\t"

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
