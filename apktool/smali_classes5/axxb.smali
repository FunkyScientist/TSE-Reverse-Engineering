.class public final Laxxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwy;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Laxzw;

.field private final c:Lbatz;

.field private final d:Ljava/io/FilenameFilter;

.field private final e:L_2998;

.field private final f:Lbbum;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbatz;Ljava/io/FilenameFilter;L_2998;Lbbum;Laxzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxb;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Laxxb;->c:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Laxxb;->d:Ljava/io/FilenameFilter;

    .line 9
    .line 10
    iput-object p4, p0, Laxxb;->e:L_2998;

    .line 11
    .line 12
    iput-object p5, p0, Laxxb;->f:Lbbum;

    .line 13
    .line 14
    iput-object p6, p0, Laxxb;->b:Laxzw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxxb;->e:L_2998;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v3, p1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laxxb;->b:Laxzw;

    .line 22
    .line 23
    const/16 p2, 0x3c

    .line 24
    .line 25
    sget-object p3, Laxvu;->a:Laxvu;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Laxzw;->f(ILaxvu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Laxxb;->b:Laxzw;

    .line 32
    .line 33
    invoke-virtual {p1}, Laxzw;->c()Lbalx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Laxwz;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Laxwz;-><init>(Laxxb;JJ)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Laxxb;->f:Lbbum;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lbain;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Laxxa;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p3, p0, p1, v0}, Laxxa;-><init>(Laxxb;Lbalx;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laxxb;->f:Lbbum;

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxxb;->c:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    if-ge p3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/FileFilter;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3}, Laxxb;->b(Ljava/util/List;Ljava/io/File;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p3, p0, Laxxb;->d:Ljava/io/FilenameFilter;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
