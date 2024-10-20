.class public final Largi;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field static final a:Lbatl;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbatj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ERROR_CODE_UNSPECIFIED"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ERROR_CODE_THREAD_INTERRUPTED"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ERROR_CODE_TRANSFORMER_START_FAILED"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ERROR_CODE_TRANSFORMER_RETRY_FAILED"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "ERROR_CODE_ILLEGAL_STATE_START_FAILED"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ERROR_CODE_ILLEGAL_STATE_RETRY_FAILED"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbatj;->a()Lbatl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Largi;->a:Lbatl;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Largi;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/Exception;)Largi;
    .locals 2

    .line 1
    new-instance v0, Largi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Largi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Largi;->a:Lbatl;

    .line 2
    .line 3
    check-cast v0, Lbbbk;

    .line 4
    .line 5
    iget-object v0, v0, Lbbbk;->d:Lbbbk;

    .line 6
    .line 7
    iget v1, p0, Largi;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "invalid error code"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
