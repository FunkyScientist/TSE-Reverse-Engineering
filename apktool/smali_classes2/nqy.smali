.class final Lnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Laxza;

.field private final c:I

.field private final d:Laxao;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "start_time"

    .line 2
    .line 3
    const-string v1, "items_under_header"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnqy;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILaxao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnqy;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lnqy;->d:Laxao;

    .line 7
    .line 8
    new-instance p1, Laxza;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Laxza;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnqy;->a:Laxza;

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lnqy;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    iget-object v1, p0, Lnqy;->d:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "main_grid_queried_date_headers"

    .line 9
    .line 10
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lnqy;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "start_time < ? AND slot_id = ?"

    .line 24
    .line 25
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p0, Lnqy;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lnqy;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "start_time DESC"

    .line 46
    .line 47
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "start_time"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "items_under_header"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lnqy;->a:Laxza;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Laxza;->v(JI)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lnqy;->e:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
