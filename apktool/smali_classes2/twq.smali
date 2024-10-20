.class public final Ltwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final d:Lbbfl;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "OverlayTypeProcr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwq;->d:Lbbfl;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltwq;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v12, "overlay_type"

    .line 18
    .line 19
    const-string v13, "is_raw"

    .line 20
    .line 21
    const-string v1, "dedup_key"

    .line 22
    .line 23
    const-string v2, "is_micro_video"

    .line 24
    .line 25
    const-string v3, "oem_special_type"

    .line 26
    .line 27
    const-string v4, "burst_count"

    .line 28
    .line 29
    const-string v5, "is_vr"

    .line 30
    .line 31
    const-string v6, "width"

    .line 32
    .line 33
    const-string v7, "height"

    .line 34
    .line 35
    const-string v8, "capture_frame_rate"

    .line 36
    .line 37
    const-string v9, "encoded_frame_rate"

    .line 38
    .line 39
    const-string v10, "composition_type"

    .line 40
    .line 41
    const-string v11, "type"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltwq;->b:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwq;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2713;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltwq;->e:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltwp;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, v0}, Ltwp;-><init>(Ltwq;ILaxao;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x4b

    .line 13
    .line 14
    invoke-static {p1, v2}, Luau;->a(ILuba;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzuk;->a:Lzuk;

    .line 18
    .line 19
    iget p1, p1, Lzuk;->v:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SELECT COUNT(*) FROM media WHERE overlay_type = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v2}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, p1, v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v3, Ltwq;->d:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbbfh;

    .line 54
    .line 55
    const/16 v4, 0x807

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbbfh;

    .line 62
    .line 63
    const-string v4, "Failed to backfill all media overlay types, still %d unknown items"

    .line 64
    .line 65
    invoke-interface {v3, v4, p1, p2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Ltwq;->e:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_2713;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v2, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v1

    .line 82
    :goto_0
    iget-object p1, p1, L_2713;->bI:Lbalz;

    .line 83
    .line 84
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Layuq;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, p2, v1

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Layuq;->b([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
