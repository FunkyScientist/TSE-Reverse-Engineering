.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-int/2addr v4, v3

    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbkif;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lbkif;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lbkid;->a()Lbkde;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, Lbkie;

    .line 35
    .line 36
    iget-boolean v3, v3, Lbkie;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbkde;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v2, v3, [C

    .line 58
    .line 59
    :goto_1
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    aput-char v0, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, ""

    .line 73
    .line 74
    :goto_2
    sput-object v0, Lcbn;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lftp;Lgcm;Lfwa;Ljava/lang/String;I)J
    .locals 11

    .line 1
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-static {v0, v0, v1}, Lgck;->k(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 11
    .line 12
    new-instance v10, Lfrs;

    .line 13
    .line 14
    new-instance v7, Lgaq;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p3

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lgaq;-><init>(Ljava/lang/String;Lftp;Ljava/util/List;Ljava/util/List;Lfwa;Lgcm;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    move-object v4, v10

    .line 26
    move-object v5, v7

    .line 27
    move v6, p4

    .line 28
    move v7, p0

    .line 29
    invoke-direct/range {v4 .. v9}, Lfrs;-><init>(Lgaq;IIJ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v10, Lfrs;->a:Lgaq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgaq;->b()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcbf;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {v10}, Lfss;->b()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lcbf;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p2, p0

    .line 51
    int-to-long p0, p1

    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    shl-long/2addr p2, p4

    .line 55
    const-wide v0, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public static synthetic b(Lftp;Lgcm;Lfwa;)J
    .locals 2

    .line 1
    sget-object v0, Lcbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcbn;->a(Lftp;Lgcm;Lfwa;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
