.class public final enum Lbaks;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbakp;


# static fields
.field public static final enum a:Lbaks;

.field private static final synthetic b:[Lbaks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbaks;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaks;->a:Lbaks;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbaks;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbaks;->b:[Lbaks;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

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

.method public static values()[Lbaks;
    .locals 1

    .line 1
    sget-object v0, Lbaks;->b:[Lbaks;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbaks;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbaks;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Functions.toStringFunction()"

    .line 2
    .line 3
    return-object v0
.end method
