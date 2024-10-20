.class public final enum Lppe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lppe;

.field public static final enum b:Lppe;

.field public static final enum c:Lppe;

.field private static final synthetic f:[Lppe;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lppe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ANY"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Lppe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lppe;->a:Lppe;

    .line 11
    .line 12
    new-instance v1, Lppe;

    .line 13
    .line 14
    sget-object v2, Lppk;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lpko;->a:Lpko;

    .line 17
    .line 18
    iget v4, v4, Lpko;->g:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "ACTIVE"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v1, v5, v6, v2, v4}, Lppe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lppe;->b:Lppe;

    .line 31
    .line 32
    new-instance v2, Lppe;

    .line 33
    .line 34
    sget-object v4, Lppk;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lpko;->a:Lpko;

    .line 41
    .line 42
    iget v5, v5, Lpko;->g:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "NOT "

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v7, "CANCELLED"

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v2, v7, v8, v4, v5}, Lppe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lppe;->c:Lppe;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [Lppe;

    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    aput-object v1, v4, v6

    .line 68
    .line 69
    aput-object v2, v4, v8

    .line 70
    .line 71
    sput-object v4, Lppe;->f:[Lppe;

    .line 72
    .line 73
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lppe;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lppe;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lppe;
    .locals 1

    .line 1
    sget-object v0, Lppe;->f:[Lppe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lppe;

    .line 8
    .line 9
    return-object v0
.end method
