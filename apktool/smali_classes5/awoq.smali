.class public final enum Lawoq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawoq;

.field private static final synthetic b:[Lawoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawoq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawoq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawoq;->a:Lawoq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lawoq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lawoq;->b:[Lawoq;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ROUTING_SUMMARIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawoq;
    .locals 1

    .line 1
    const-class v0, Lawoq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawoq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lawoq;
    .locals 1

    .line 1
    sget-object v0, Lawoq;->b:[Lawoq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawoq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawoq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "routing_summaries"

    .line 13
    .line 14
    return-object v0
.end method
