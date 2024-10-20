.class public final Lansh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Lbaug;

.field private static final h:Landroid/util/Size;

.field private static final i:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lansh;->h:Landroid/util/Size;

    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lansh;->a:Landroid/util/Size;

    .line 17
    .line 18
    new-instance v5, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {v5, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lansh;->b:Landroid/util/Size;

    .line 24
    .line 25
    new-instance v6, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v6, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lansh;->i:Landroid/util/Size;

    .line 31
    .line 32
    new-instance v1, Landroid/util/Size;

    .line 33
    .line 34
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lansh;->c:Landroid/util/Size;

    .line 38
    .line 39
    new-instance v7, Landroid/util/Size;

    .line 40
    .line 41
    invoke-direct {v7, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lansh;->d:Landroid/util/Size;

    .line 45
    .line 46
    new-instance v8, Landroid/util/Size;

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    invoke-direct {v8, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lansh;->e:Landroid/util/Size;

    .line 53
    .line 54
    new-instance v4, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {v4, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lansh;->f:Landroid/util/Size;

    .line 60
    .line 61
    new-instance v2, Lbauc;

    .line 62
    .line 63
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lansh;->g:Lbaug;

    .line 92
    .line 93
    return-void
.end method
