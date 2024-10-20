.class public final Lagnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1991;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagnk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkhk;Lkhk;Lkhk;)Z
    .locals 11

    .line 1
    iget v0, p0, Lagnk;->a:I

    .line 2
    .line 3
    const-string v1, "Data"

    .line 4
    .line 5
    const-string v2, "Mime"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string p3, "http://ns.google.com/photos/1.0/panorama/"

    .line 17
    .line 18
    const-string v0, "GPano"

    .line 19
    .line 20
    invoke-static {p1, p3, v0}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v9, "FullPanoWidthPixels"

    .line 25
    .line 26
    const-string v10, "FullPanoHeightPixels"

    .line 27
    .line 28
    const-string v5, "CroppedAreaLeftPixels"

    .line 29
    .line 30
    const-string v6, "CroppedAreaTopPixels"

    .line 31
    .line 32
    const-string v7, "CroppedAreaImageWidthPixels"

    .line 33
    .line 34
    const-string v8, "CroppedAreaImageHeightPixels"

    .line 35
    .line 36
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Lagqi;->j(Lkhk;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    sget-object p3, Lagol;->a:L_3138;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lagqi;->i(Lkhk;Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    const-string v0, "http://ns.google.com/photos/1.0/image/"

    .line 50
    .line 51
    const-string v3, "GImage"

    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Lagqi;->j(Lkhk;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p3, p2}, Lagqi;->j(Lkhk;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    const-string p3, "http://ns.google.com/photos/1.0/audio/"

    .line 74
    .line 75
    const-string v0, "GAudio"

    .line 76
    .line 77
    invoke-static {p1, p3, v0}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p2, p3}, Lagqi;->j(Lkhk;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    .line 90
    .line 91
    const-string v3, "GDepth"

    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Far"

    .line 98
    .line 99
    const-string v3, "Format"

    .line 100
    .line 101
    const-string v4, "Near"

    .line 102
    .line 103
    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lagqi;->j(Lkhk;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p3, p2}, Lagqi;->j(Lkhk;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method
