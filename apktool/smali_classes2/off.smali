.class public final Loff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsta;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Loff;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, Lsta;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Loff;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, Lsta;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Loff;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lsta;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Loff;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, Lsta;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p1, p0, Loff;->e:Ljava/lang/Long;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Loff;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Loff;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Loff;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Loff;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Loff;->e:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v4, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    const-string v0, "SyncSession{width: %s, height: %s, numSynced: %s, numTotalSynced: %s, syncLengthMs: %s}"

    .line 32
    .line 33
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
