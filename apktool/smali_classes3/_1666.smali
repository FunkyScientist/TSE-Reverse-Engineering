.class public final L_1666;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_796;

.field public final c:Landroid/content/Context;

.field public final d:L_1022;

.field public final e:L_789;

.field public final f:L_1667;

.field public final g:L_992;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public l:Ljava/io/File;

.field public m:Lguv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1666;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_796;L_1022;L_789;L_1667;L_992;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1666;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1666;->b:L_796;

    .line 7
    .line 8
    iput-object p3, p0, L_1666;->d:L_1022;

    .line 9
    .line 10
    iput-object p4, p0, L_1666;->e:L_789;

    .line 11
    .line 12
    iput-object p5, p0, L_1666;->f:L_1667;

    .line 13
    .line 14
    iput-object p6, p0, L_1666;->g:L_992;

    .line 15
    .line 16
    const-class p2, L_1453;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, L_1666;->i:Lyer;

    .line 23
    .line 24
    const-class p2, L_1232;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, L_1666;->h:Lyer;

    .line 31
    .line 32
    const-class p2, L_1664;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, L_1666;->j:Lyer;

    .line 39
    .line 40
    const-class p2, L_610;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, L_1666;->k:Lyer;

    .line 47
    .line 48
    return-void
.end method

.method public static a(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_214;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_214;

    .line 8
    .line 9
    iget-object p0, p0, L_214;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "image/heic"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "image/heif"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
