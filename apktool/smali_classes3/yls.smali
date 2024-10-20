.class final Lyls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1328;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteFolderHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyls;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyls;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lyls;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Could not delete media in folder - folder path is empty"

    .line 15
    .line 16
    const/16 p3, 0xbe8

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v2, v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lyls;->b:Landroid/content/Context;

    .line 48
    .line 49
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p3, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lyls;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, L_763;

    .line 60
    .line 61
    invoke-static {p3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, L_763;

    .line 66
    .line 67
    invoke-virtual {p3}, L_763;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    const/4 p3, -0x1

    .line 74
    if-eq p1, p3, :cond_2

    .line 75
    .line 76
    iget-object p3, p0, Lyls;->b:Landroid/content/Context;

    .line 77
    .line 78
    const-class v0, L_766;

    .line 79
    .line 80
    invoke-static {p3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, L_766;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, L_766;->c(II)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_2
    return v1

    .line 92
    :cond_3
    sget-object p1, Lyls;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Could not delete media in folder - folder path is not a directory, absoluteFolderPath: %s"

    .line 99
    .line 100
    const/16 v0, 0xbe7

    .line 101
    .line 102
    invoke-static {p1, p2, p3, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 103
    .line 104
    .line 105
    return v1
.end method
