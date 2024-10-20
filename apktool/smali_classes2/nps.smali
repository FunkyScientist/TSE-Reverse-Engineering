.class final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;

.field private final c:Ltfh;

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
    sput-object v0, Lnps;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltfh;Laxao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnps;->a:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lnps;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lnps;->c:Ltfh;

    .line 19
    .line 20
    iput-object p2, p0, Lnps;->d:Laxao;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    iget-object v1, p0, Lnps;->d:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnps;->c:Ltfh;

    .line 9
    .line 10
    iget-object v1, v1, Ltfh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lnps;->b:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "start_time < ?"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, Lnps;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "start_time DESC"

    .line 35
    .line 36
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 6

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
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    const-string v3, "items_under_header"

    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lnps;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Lnpv;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3}, Lnpv;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lnps;->e:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
