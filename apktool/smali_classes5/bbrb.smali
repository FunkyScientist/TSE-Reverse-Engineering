.class public final enum Lbbrb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lbbrb;

.field public static final enum b:Lbbrb;

.field private static final synthetic c:[Lbbrb;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbbrb;

    .line 2
    .line 3
    const-string v1, "TRUE_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Booleans.trueFirst()"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbbrb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbbrb;->a:Lbbrb;

    .line 13
    .line 14
    new-instance v1, Lbbrb;

    .line 15
    .line 16
    const-string v4, "FALSE_FIRST"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const-string v6, "Booleans.falseFirst()"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v5, v6}, Lbbrb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lbbrb;->b:Lbbrb;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Lbbrb;

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    sput-object v4, Lbbrb;->c:[Lbbrb;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbbrb;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lbbrb;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbbrb;
    .locals 1

    .line 1
    sget-object v0, Lbbrb;->c:[Lbbrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbrb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbrb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lbbrb;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lbbrb;->d:I

    .line 23
    .line 24
    :cond_1
    sub-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
