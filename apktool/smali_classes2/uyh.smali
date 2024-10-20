.class final Luyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1042;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EdtUplCnsistncyChkrImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyh;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1017;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luyh;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1041;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luyh;->d:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z
    .locals 4

    .line 1
    invoke-static {p2}, L_1323;->n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Luyh;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1017;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p4, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Luyh;->d:Lyer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_1041;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, p3}, L_1041;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Luyh;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "The uri to upload from is null."

    .line 54
    .line 55
    const/16 p4, 0x97d

    .line 56
    .line 57
    invoke-static {p1, p2, p4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return p3

    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return p3

    .line 68
    :cond_3
    iget-object p1, p0, Luyh;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, v0}, Luyu;->q(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 79
    .line 80
    iget-object p2, p4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 81
    .line 82
    invoke-static {p2}, Luyu;->o([B)Lbfqm;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Luyu;->o([B)Lbfqm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget p4, p2, Lbfqm;->b:I

    .line 95
    .line 96
    and-int/2addr p4, p3

    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    iget p4, p1, Lbfqm;->b:I

    .line 100
    .line 101
    and-int/2addr p4, p3

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    iget-wide v2, p2, Lbfqm;->d:J

    .line 105
    .line 106
    iget-wide p1, p1, Lbfqm;->d:J

    .line 107
    .line 108
    cmp-long p1, v2, p1

    .line 109
    .line 110
    if-ltz p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return p3

    .line 114
    :cond_5
    move v1, p3

    .line 115
    :cond_6
    :goto_0
    return v1
.end method
