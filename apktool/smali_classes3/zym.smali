.class final enum Lzym;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lufj;


# static fields
.field public static final enum a:Lzym;

.field public static final enum b:Lzym;

.field public static final enum c:Lzym;

.field public static final enum d:Lzym;

.field private static final synthetic e:[Lzym;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lzyk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzym;

    .line 2
    .line 3
    new-instance v1, Lzyi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lzyi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "LOCKED_FOLDER_SIZE_BYTES_PROCESSOR"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lzym;-><init>(Ljava/lang/String;ILzyl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzym;->a:Lzym;

    .line 16
    .line 17
    new-instance v1, Lzym;

    .line 18
    .line 19
    new-instance v3, Lzyh;

    .line 20
    .line 21
    invoke-direct {v3}, Lzyh;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "LOCKED_FOLDER_FINGERPRINT_PROCESSOR"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v3}, Lzym;-><init>(Ljava/lang/String;ILzyk;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lzym;->b:Lzym;

    .line 30
    .line 31
    new-instance v3, Lzym;

    .line 32
    .line 33
    new-instance v5, Lzyi;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lzyi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "VIDEO_TRANSCODE_TABLE_BACKFILL_PROCESSOR"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v5}, Lzym;-><init>(Ljava/lang/String;ILzyl;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lzym;->c:Lzym;

    .line 45
    .line 46
    new-instance v5, Lzym;

    .line 47
    .line 48
    new-instance v6, Lzyi;

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lzyi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v8, "LOCKED_FOLDER_FILENAME_PROCESSOR"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v5, v8, v9, v6}, Lzym;-><init>(Ljava/lang/String;ILzyl;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lzym;->d:Lzym;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    new-array v6, v6, [Lzym;

    .line 63
    .line 64
    aput-object v0, v6, v4

    .line 65
    .line 66
    aput-object v1, v6, v2

    .line 67
    .line 68
    aput-object v3, v6, v7

    .line 69
    .line 70
    aput-object v5, v6, v9

    .line 71
    .line 72
    sput-object v6, Lzym;->e:[Lzym;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILzyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lzym;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzym;->f:Ljava/lang/String;

    iput-object p3, p0, Lzym;->g:Lzyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILzyl;)V
    .locals 1

    .line 3
    new-instance v0, Lzyj;

    invoke-direct {v0, p3}, Lzyj;-><init>(Lzyl;)V

    invoke-direct {p0, p1, p2, v0}, Lzym;-><init>(Ljava/lang/String;ILzyk;)V

    return-void
.end method

.method public static values()[Lzym;
    .locals 1

    .line 1
    sget-object v0, Lzym;->e:[Lzym;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzym;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzym;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lufi;
    .locals 2

    .line 1
    iget-object v0, p0, Lzym;->g:Lzyk;

    .line 2
    .line 3
    new-instance v1, Lzyg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzyk;->a(Landroid/content/Context;)Lzyf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0, p0}, Lzyg;-><init>(Landroid/content/Context;Lzyf;Lzym;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzym;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastoreextras.processor"

    .line 2
    .line 3
    return-object v0
.end method
