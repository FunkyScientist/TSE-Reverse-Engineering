.class final Lafji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1927;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ModelDecryptionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafji;->a:Lbbfl;

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
    iput-object p1, p0, Lafji;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafji;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;L_1730;Latrh;)[B
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p3, p1}, L_1776;->q(Latrh;Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lafji;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%s not found in the file group."

    .line 26
    .line 27
    const/16 v0, 0x1800

    .line 28
    .line 29
    invoke-static {p2, p3, p1, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lafji;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Latrg;

    .line 40
    .line 41
    iget-object p3, p3, Latrg;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v0, p3, p2}, Lacsf;->b(Landroid/content/Context;Landroid/net/Uri;L_1730;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p2, p2, L_1730;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lafji;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lafji;->c:Ljava/util/Map;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3, p2}, Lacse;->a([BLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lafji;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lafji;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Failed to md5 checksum verification on %s."

    .line 97
    .line 98
    const/16 v1, 0x17ff

    .line 99
    .line 100
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez p3, :cond_4

    .line 104
    .line 105
    sget-object p1, Lafji;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Failed to retrieve or decrypt bytes."

    .line 112
    .line 113
    const/16 v0, 0x17fe

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object p3
.end method
