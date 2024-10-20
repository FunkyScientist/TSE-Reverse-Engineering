.class public abstract Llch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llch;

.field public static final b:Llch;

.field public static final c:Llch;

.field public static final d:Llch;

.field public static final e:Llch;

.field public static final f:Llch;

.field public static final g:Llch;

.field public static final h:Lkvw;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llcb;

    .line 2
    .line 3
    invoke-direct {v0}, Llcb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llch;->a:Llch;

    .line 7
    .line 8
    new-instance v0, Llcc;

    .line 9
    .line 10
    invoke-direct {v0}, Llcc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llch;->b:Llch;

    .line 14
    .line 15
    new-instance v0, Llcf;

    .line 16
    .line 17
    invoke-direct {v0}, Llcf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llch;->c:Llch;

    .line 21
    .line 22
    new-instance v0, Llcd;

    .line 23
    .line 24
    invoke-direct {v0}, Llcd;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llch;->d:Llch;

    .line 28
    .line 29
    new-instance v0, Llce;

    .line 30
    .line 31
    invoke-direct {v0}, Llce;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llch;->e:Llch;

    .line 35
    .line 36
    new-instance v1, Llcg;

    .line 37
    .line 38
    invoke-direct {v1}, Llcg;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Llch;->f:Llch;

    .line 42
    .line 43
    sput-object v0, Llch;->g:Llch;

    .line 44
    .line 45
    new-instance v1, Lkvw;

    .line 46
    .line 47
    sget-object v2, Lkvw;->a:Lkvv;

    .line 48
    .line 49
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Llch;->h:Lkvw;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Llch;->i:Z

    .line 58
    .line 59
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
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
