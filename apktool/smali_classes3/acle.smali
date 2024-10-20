.class public abstract enum Lacle;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacle;

.field public static final enum b:Lacle;

.field public static final enum c:Lacle;

.field public static final enum d:Lacle;

.field public static final synthetic f:Lbkez;

.field private static final synthetic g:[Lacle;


# instance fields
.field public final e:Laclg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laclc;

    .line 2
    .line 3
    invoke-direct {v0}, Laclc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacle;->a:Lacle;

    .line 7
    .line 8
    new-instance v1, Lacla;

    .line 9
    .line 10
    invoke-direct {v1}, Lacla;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacle;->b:Lacle;

    .line 14
    .line 15
    new-instance v2, Laclb;

    .line 16
    .line 17
    invoke-direct {v2}, Laclb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lacle;->c:Lacle;

    .line 21
    .line 22
    new-instance v3, Lacld;

    .line 23
    .line 24
    invoke-direct {v3}, Lacld;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lacle;->d:Lacle;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lacle;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lacle;->g:[Lacle;

    .line 45
    .line 46
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lacle;->f:Lbkez;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaclg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacle;->e:Laclg;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lacle;
    .locals 1

    .line 1
    sget-object v0, Lacle;->g:[Lacle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lamix;Lacll;)Lamix;
.end method

.method public abstract b(Lacll;)V
.end method
