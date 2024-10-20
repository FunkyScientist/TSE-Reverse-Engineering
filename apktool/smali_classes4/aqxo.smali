.class public final Laqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final a:Laqxn;

.field private final b:Laqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExecDownloaderCallable"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqxn;Laqxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxo;->a:Laqxn;

    .line 5
    .line 6
    iput-object p2, p0, Laqxo;->b:Laqxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 4

    .line 1
    sget-object v0, Layra;->e:Layra;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layra;->d(J)J

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p3, Layra;->e:Layra;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Layra;->d(J)J

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Laqxo;->a:Laqxn;

    .line 19
    .line 20
    check-cast p3, Laqxm;

    .line 21
    .line 22
    iput-boolean v1, p3, Laqxm;->a:Z

    .line 23
    .line 24
    iput-wide p1, p3, Laqxm;->b:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laqxo;->b:Laqxk;

    .line 28
    .line 29
    iget v2, v0, Laqxk;->b:F

    .line 30
    .line 31
    cmpl-float p3, p3, v2

    .line 32
    .line 33
    if-gtz p3, :cond_2

    .line 34
    .line 35
    iget-wide v2, v0, Laqxk;->a:J

    .line 36
    .line 37
    cmp-long p3, p1, v2

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    sget-object p3, Layra;->e:Layra;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Layra;->d(J)J

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Laqxo;->a:Laqxn;

    .line 49
    .line 50
    check-cast p3, Laqxm;

    .line 51
    .line 52
    iput-boolean v1, p3, Laqxm;->a:Z

    .line 53
    .line 54
    iput-wide p1, p3, Laqxm;->b:J

    .line 55
    .line 56
    invoke-virtual {p3}, Laqxm;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
