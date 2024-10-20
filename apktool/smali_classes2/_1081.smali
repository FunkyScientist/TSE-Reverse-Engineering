.class public final L_1081;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lbbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhenotypeFlagUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1081;->g:Lbbtn;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_2993;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, L_1081;->b:Lyer;

    .line 23
    .line 24
    const-class v1, L_1079;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, L_1081;->c:Lyer;

    .line 31
    .line 32
    const-class v1, L_2994;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, L_1081;->d:Lyer;

    .line 39
    .line 40
    const-class v1, L_1080;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_1081;->f:Lyer;

    .line 47
    .line 48
    const-class v1, L_536;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, L_1081;->a:Lyer;

    .line 55
    .line 56
    new-instance v0, Lyer;

    .line 57
    .line 58
    new-instance v1, Lumq;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, L_1081;->e:Lyer;

    .line 69
    .line 70
    return-void
.end method
