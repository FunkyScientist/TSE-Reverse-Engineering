.class public final Laren;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;

.field public static final b:Laren;

.field public static final c:Laren;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v5, "video/x-vnd.on2.vp9"

    .line 2
    .line 3
    const-string v6, "video/mpeg2"

    .line 4
    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    const-string v1, "video/mp4v-es"

    .line 8
    .line 9
    const-string v2, "video/hevc"

    .line 10
    .line 11
    const-string v3, "video/3gpp"

    .line 12
    .line 13
    const-string v4, "video/x-vnd.on2.vp8"

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lbatz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laren;->a:Lbatz;

    .line 20
    .line 21
    new-instance v1, Laren;

    .line 22
    .line 23
    const-string v2, "video/"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Laren;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laren;->b:Laren;

    .line 29
    .line 30
    new-instance v0, Laren;

    .line 31
    .line 32
    const-string v8, "audio/opus"

    .line 33
    .line 34
    const-string v9, "audio/flac"

    .line 35
    .line 36
    const-string v1, "audio/mp4a-latm"

    .line 37
    .line 38
    const-string v2, "audio/3gpp"

    .line 39
    .line 40
    const-string v3, "audio/amr-wb"

    .line 41
    .line 42
    const-string v4, "audio/ac3"

    .line 43
    .line 44
    const-string v5, "audio/eac3"

    .line 45
    .line 46
    const-string v6, "audio/mpeg"

    .line 47
    .line 48
    const-string v7, "audio/vorbis"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "audio/"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Laren;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Laren;->c:Laren;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laren;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laren;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Larfp;

    .line 24
    .line 25
    sget-object v5, Larfp;->a:Larfm;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Laren;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Laren;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lnoe;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {p1, v1, v3}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gtz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    return p1

    .line 80
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
