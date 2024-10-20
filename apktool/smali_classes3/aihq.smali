.class public final enum Laihq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laihq;

.field private static final synthetic b:[Laihq;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laihq;

    .line 2
    .line 3
    invoke-direct {v0}, Laihq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laihq;->a:Laihq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Laihq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Laihq;->b:[Laihq;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CARDSTOCK_PRINT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CARDSTOCK_4X6_1"

    .line 8
    .line 9
    iput-object v0, p0, Laihq;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Laihq;
    .locals 1

    .line 1
    sget-object v0, Laihq;->b:[Laihq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laihq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laihq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 4

    .line 1
    sget-object v0, Lbezz;->a:Lbezz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laihq;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbezz;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbezz;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbezz;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbezz;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbezz;

    .line 40
    .line 41
    return-object v0
.end method
