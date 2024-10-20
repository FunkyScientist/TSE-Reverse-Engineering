.class public final Luit;
.super Lawni;
.source "PG"


# static fields
.field public static final a:Lawjp;

.field public static final b:Lawjp;

.field public static final c:Lawjp;

.field public static final d:Lawjp;

.field public static final e:Lawjp;

.field public static final f:Lawlz;


# instance fields
.field public final g:Luii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luit;->a:Lawjp;

    .line 8
    .line 9
    const-string v0, "READY_TO_FREE_UP"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luit;->b:Lawjp;

    .line 16
    .line 17
    const-string v0, "NOTHING_TO_FREE_UP"

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luit;->c:Lawjp;

    .line 24
    .line 25
    const-string v0, "COMPLETED"

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luit;->d:Lawjp;

    .line 32
    .line 33
    const-string v0, "FREEING_UP"

    .line 34
    .line 35
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luit;->e:Lawjp;

    .line 40
    .line 41
    new-instance v0, Lawnc;

    .line 42
    .line 43
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    iput-wide v1, v0, Lawnc;->d:J

    .line 49
    .line 50
    const-class v1, Lujg;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Luit;->f:Lawlz;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lawns;Luii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawkl;->h(Lawkm;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luit;->g:Luii;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p2, p0, Lawni;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p2
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lujf;->a:Lujf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lujf;

    .line 6
    .line 7
    invoke-direct {v0}, Lujf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lujf;->a:Lujf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lujf;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lujf;

    .line 18
    .line 19
    invoke-direct {v0}, Lujf;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lujf;->a:Lujf;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lujf;->e:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
