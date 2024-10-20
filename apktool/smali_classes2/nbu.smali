.class final Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;
.implements Lnbw;


# instance fields
.field private final a:L_796;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:J

.field private final f:Lmcl;


# direct methods
.method public constructor <init>(L_796;Lmcl;Lypr;Lypr;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lnbu;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lnbu;->a:L_796;

    .line 9
    .line 10
    iput-object p2, p0, Lnbu;->f:Lmcl;

    .line 11
    .line 12
    iput-wide p5, p0, Lnbu;->d:J

    .line 13
    .line 14
    invoke-virtual {p3}, Lypr;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnbu;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p4}, Lypr;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnbu;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "limit="

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lsgf;

    .line 22
    .line 23
    iget-object v1, p0, Lnbu;->a:L_796;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsgf;-><init>(L_796;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnbx;->a:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lsgf;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "_data LIKE ? AND _data NOT LIKE ? AND _data != ? AND _id > ?"

    .line 36
    .line 37
    iput-object p1, v0, Lsgf;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lnbu;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "/%"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "%/.%"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, p0, Lnbu;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v1, v2, p1, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lsgf;->c:[Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "_id ASC"

    .line 74
    .line 75
    iput-object p1, v0, Lsgf;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsgf;->a()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbu;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnbu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lnbu;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lnbu;->f:Lmcl;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p0, v0, v1}, Lmcl;->b(Landroid/database/Cursor;Lnbw;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lnbu;->e:J

    .line 10
    .line 11
    return-void
.end method
