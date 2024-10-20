.class public final Lzth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field b:Ljava/lang/Integer;

.field public c:Lawxs;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Lqjb;

.field j:Ljava/lang/Float;


# direct methods
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
.method public final a()Layip;
    .locals 3

    .line 1
    iget-object v0, p0, Lzth;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzth;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzth;->c:Lawxs;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzth;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lzth;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lzth;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lkni;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkni;->ai()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v0, p0, Lzth;->j:Ljava/lang/Float;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lzth;->j:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lzti;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "build - unable to log rendered dynamic range"

    .line 77
    .line 78
    const/16 v2, 0xe08

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lztg;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lztg;-><init>(Lzth;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzth;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final c(L_1846;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzth;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
