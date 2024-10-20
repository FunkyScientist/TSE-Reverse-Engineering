.class public final Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llas;

.field private final d:Lyer;

.field private final e:Lyer;

.field private f:L_781;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UriUnwrapperML"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lseq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lseq;->c:Llas;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_789;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lseq;->d:Lyer;

    .line 20
    .line 21
    const-class p2, L_792;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lseq;->e:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lseq;->d:Lyer;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_789;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_789;->d(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lseq;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v0, p0, Lseq;->f:L_781;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lseq;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_781;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_781;

    .line 22
    .line 23
    iput-object v0, p0, Lseq;->f:L_781;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lseq;->f:L_781;

    .line 26
    .line 27
    iget-object v1, p0, Lseq;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_792;

    .line 34
    .line 35
    iget-object v2, p1, Lses;->e:Lsfg;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, L_792;->a(Lsfg;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :try_start_1
    invoke-interface {v0, p1}, L_781;->a(Lses;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Lsdp; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    move p3, v1

    .line 50
    :cond_1
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    move p2, v1

    .line 53
    :cond_2
    iget-object v0, p0, Lseq;->c:Llas;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Llas;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lseq;->c:Llas;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    sget-object p3, Lseq;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "Failed to parse or fetch required model for identifier: %s"

    .line 77
    .line 78
    const/16 v0, 0x614

    .line 79
    .line 80
    invoke-static {p3, p4, p1, v0, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p2

    .line 85
    sget-object p3, Lseq;->a:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string p4, "Failed to parse uri: %s"

    .line 92
    .line 93
    const/16 v0, 0x615

    .line 94
    .line 95
    invoke-static {p3, p4, p1, v0, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
