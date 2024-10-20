.class public final Lagoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagly;


# static fields
.field private static final b:Lbbfl;

.field private static final c:L_3138;


# instance fields
.field public a:Lagop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PassthroughXmpExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagoq;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "http://ns.google.com/photos/1.0/bokeh/"

    .line 10
    .line 11
    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    .line 12
    .line 13
    const-string v2, "http://ns.google.com/photos/1.0/beauty/"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lagoq;->c:L_3138;

    .line 20
    .line 21
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

.method private static f(Lkhf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkhf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;Lkyn;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laglx;
    .locals 0

    .line 1
    iget-object p1, p0, Lagoq;->a:Lagop;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic c()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lagop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkhk;)Z
    .locals 9

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lkhi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3, v3, v3}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    move v5, p1

    .line 15
    move v4, v1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkhi;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lkhi;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lkhf;

    .line 27
    .line 28
    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    .line 29
    .line 30
    iget-object v8, v6, Lkhf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lagoq;->f(Lkhf;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lkhf;->a()Lkhx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkhx;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v7, Lagoq;->c:L_3138;

    .line 59
    .line 60
    iget-object v8, v6, Lkhf;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Lagoq;->f(Lkhf;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move v4, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v4, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v1, Lagop;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lagop;-><init>(L_3138;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lagoq;->a:Lagop;

    .line 98
    .line 99
    return p1

    .line 100
    :cond_4
    return v1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lagoq;->b:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Failed to extract passthrough XMP"

    .line 109
    .line 110
    const/16 v3, 0x1872

    .line 111
    .line 112
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return v1
.end method
