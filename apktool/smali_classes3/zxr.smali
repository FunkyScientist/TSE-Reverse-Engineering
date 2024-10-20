.class final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1468;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicDepthFileId"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzxr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxr;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkhk;I)Ltfq;
    .locals 4

    .line 1
    const-string v0, "SpecialTypeID"

    .line 2
    .line 3
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltfq;->a:Ltfq;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lagnh;->a:Lbbfl;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p3, v1, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3, v1, v0}, Lkhk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p4, v0, v1}, Lzxm;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lagnh;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbbfh;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    const/16 p2, 0x1867

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbfh;

    .line 61
    .line 62
    const-string p2, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, v1, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lzxr;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lkhk;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1, p2}, Lagnh;->d(Landroid/content/Context;Lkhk;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lzxr;->b:Landroid/content/Context;

    .line 88
    .line 89
    sget-object p2, L_1866;->bS:Lvyw;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lzxr;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lkhk;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lagnh;->b(Landroid/content/Context;Lkhk;)Lagnf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lagnf;->b:Lagnf;

    .line 110
    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Ltfq;->f:Ltfq;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    sget-object p1, Ltfq;->e:Ltfq;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    sget-object p2, Lzxr;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "Failed to parse dynamic depth XMP"

    .line 127
    .line 128
    const/16 p4, 0xea7

    .line 129
    .line 130
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Ltfq;->a:Ltfq;

    .line 134
    .line 135
    return-object p1
.end method
