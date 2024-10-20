.class final Lthu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltht;->a:Ltht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltht;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthu;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ltht;->b:Ltht;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltht;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lthu;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lths;->J:Lths;

    .line 18
    .line 19
    iget-object v2, v2, Lths;->ab:Lthk;

    .line 20
    .line 21
    invoke-interface {v2}, Lthk;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lths;->V:Lths;

    .line 26
    .line 27
    iget-object v3, v3, Lths;->ab:Lthk;

    .line 28
    .line 29
    invoke-interface {v3}, Lthk;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " DESC, "

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " DESC"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lthu;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lths;->Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lthu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Lthu;->f:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lths;->aa:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, Lthu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lthu;->g:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lths;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lthu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lthu;->h:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lths;->aa:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, v1}, Lthu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lthu;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lthu;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lthu;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lthu;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lthu;->b:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lthk;
    .locals 1

    .line 1
    const-string v0, "remote_media"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, L_850;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lthk;
    .locals 3

    .line 1
    const-string v0, "remote_media"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "local_media"

    .line 5
    .line 6
    invoke-static {v2, v0, p0, v1}, L_850;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lthk;
    .locals 3

    .line 1
    const-string v0, "local_media"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remote_media"

    .line 5
    .line 6
    invoke-static {v2, v0, p0, v1}, L_850;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lthk;
    .locals 3

    .line 1
    const-string v0, "remote_media"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "local_media"

    .line 5
    .line 6
    invoke-static {v2, v0, p0, v1}, L_850;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " FROM "

    .line 2
    .line 3
    const-string v1, " WHERE dedup_key = ? AND burst_media.bucket_id IS NULL"

    .line 4
    .line 5
    const-string v2, "SELECT "

    .line 6
    .line 7
    invoke-static {p1, p0, v2, v0, v1}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lthu;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ") UNION SELECT * FROM ("

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ") ORDER BY "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
