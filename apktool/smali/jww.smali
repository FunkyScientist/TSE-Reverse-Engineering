.class public final Ljww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljww;

.field public static final b:Ljww;

.field public static final c:Ljww;

.field public static final d:Ljww;

.field public static final e:Ljww;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljww;

    .line 2
    .line 3
    const-string v1, "LOCALE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljww;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljww;->a:Ljww;

    .line 9
    .line 10
    new-instance v0, Ljww;

    .line 11
    .line 12
    const-string v1, "LEFT_TO_RIGHT"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljww;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljww;->b:Ljww;

    .line 18
    .line 19
    new-instance v0, Ljww;

    .line 20
    .line 21
    const-string v1, "RIGHT_TO_LEFT"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljww;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljww;->c:Ljww;

    .line 27
    .line 28
    new-instance v0, Ljww;

    .line 29
    .line 30
    const-string v1, "TOP_TO_BOTTOM"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljww;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljww;->d:Ljww;

    .line 36
    .line 37
    new-instance v0, Ljww;

    .line 38
    .line 39
    const-string v1, "BOTTOM_TO_TOP"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljww;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljww;->e:Ljww;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljww;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljww;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
