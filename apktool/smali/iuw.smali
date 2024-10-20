.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:I

.field public final f:J

.field public final g:Liyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Liuw;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Liuw;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Liuw;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liuw;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(IJLiyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liuw;->e:I

    .line 5
    .line 6
    iput-wide p2, p0, Liuw;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Liuw;->g:Liyb;

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Liuw;
    .locals 4

    .line 1
    new-instance v0, Liyb;

    .line 2
    .line 3
    const-string v1, "no error message provided"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Liyb;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Liuw;

    .line 11
    .line 12
    iget v1, v0, Liyb;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v1, v2, v3, v0}, Liuw;-><init>(IJLiyb;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
