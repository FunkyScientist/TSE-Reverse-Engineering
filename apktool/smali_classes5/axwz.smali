.class public final synthetic Laxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxxb;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laxxb;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwz;->a:Laxxb;

    .line 5
    .line 6
    iput-wide p2, p0, Laxwz;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laxwz;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxwz;->a:Laxxb;

    .line 7
    .line 8
    iget-object v2, v1, Laxxb;->a:Ljava/io/File;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Laxxb;->b(Ljava/util/List;Ljava/io/File;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Laxwz;->c:J

    .line 41
    .line 42
    iget-wide v5, p0, Laxwz;->b:J

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-long/2addr v5, v7

    .line 49
    cmp-long v3, v5, v3

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v1, Laxxb;->b:Laxzw;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    sget-object v2, Laxvu;->a:Laxvu;

    .line 59
    .line 60
    const/16 v4, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Laxzw;->f(ILaxvu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    sget-object v4, Laxvu;->a:Laxvu;

    .line 68
    .line 69
    new-instance v5, Laxvv;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Laxvv;->g(I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x19

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Laxvv;->i(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Laxvv;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
