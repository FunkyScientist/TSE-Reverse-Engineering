.class final enum Lsuo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsuo;

.field public static final enum b:Lsuo;

.field public static final enum c:Lsuo;

.field private static final synthetic f:[Lsuo;


# instance fields
.field public final d:Lavlw;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsuo;

    .line 2
    .line 3
    new-instance v1, Lavlw;

    .line 4
    .line 5
    const-string v2, "CronetBuilder.Sdk"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PLATFORM"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "Platform"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1, v4}, Lsuo;-><init>(Ljava/lang/String;ILavlw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsuo;->a:Lsuo;

    .line 19
    .line 20
    new-instance v1, Lsuo;

    .line 21
    .line 22
    new-instance v2, Lavlw;

    .line 23
    .line 24
    const-string v4, "CronetBuilder.Gms"

    .line 25
    .line 26
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "GMS_CORE"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "GmsCore"

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2, v6}, Lsuo;-><init>(Ljava/lang/String;ILavlw;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lsuo;->b:Lsuo;

    .line 38
    .line 39
    new-instance v2, Lsuo;

    .line 40
    .line 41
    new-instance v4, Lavlw;

    .line 42
    .line 43
    const-string v6, "CronetBuilder.Java"

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "JAVA"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const-string v8, "Java"

    .line 52
    .line 53
    invoke-direct {v2, v6, v7, v4, v8}, Lsuo;-><init>(Ljava/lang/String;ILavlw;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lsuo;->c:Lsuo;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [Lsuo;

    .line 60
    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    aput-object v2, v4, v7

    .line 66
    .line 67
    sput-object v4, Lsuo;->f:[Lsuo;

    .line 68
    .line 69
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILavlw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsuo;->d:Lavlw;

    .line 5
    .line 6
    iput-object p4, p0, Lsuo;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lsuo;
    .locals 1

    .line 1
    sget-object v0, Lsuo;->f:[Lsuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lsuo;L_3163;)Lsup;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, L_3163;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsup;

    .line 14
    .line 15
    invoke-virtual {p2}, L_3163;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p0}, Lsup;-><init>(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lsuo;Lsuo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lsuq;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbbfh;

    .line 35
    .line 36
    iget-object p1, p1, Lsuo;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Requested Cronet provider %s is not enabled"

    .line 39
    .line 40
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method
