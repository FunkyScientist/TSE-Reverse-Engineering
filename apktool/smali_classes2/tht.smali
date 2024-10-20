.class final enum Ltht;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltht;

.field public static final enum b:Ltht;

.field private static final synthetic c:[Ltht;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltht;

    .line 2
    .line 3
    const-string v1, "LOCAL_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "local_media"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltht;->a:Ltht;

    .line 12
    .line 13
    new-instance v1, Ltht;

    .line 14
    .line 15
    const-string v3, "REMOTE_FIRST"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "remote_media"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ltht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltht;->b:Ltht;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ltht;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Ltht;->c:[Ltht;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltht;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltht;
    .locals 1

    .line 1
    sget-object v0, Ltht;->c:[Ltht;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltht;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltht;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltht;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "local_media"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Unrecognized table join order: "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v0, "remote_media"

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Ltht;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " LEFT JOIN burst_media USING (dedup_key) LEFT JOIN "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " USING (dedup_key) LEFT JOIN media USING (dedup_key)"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
