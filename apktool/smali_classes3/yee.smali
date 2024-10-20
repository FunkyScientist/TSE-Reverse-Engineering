.class public final enum Lyee;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyee;

.field public static final enum b:Lyee;

.field public static final enum c:Lyee;

.field public static final enum d:Lyee;

.field public static final e:Lbatz;

.field private static final synthetic f:[Lyee;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyee;

    .line 2
    .line 3
    const-string v1, "FREE_UP_SPACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyee;->a:Lyee;

    .line 10
    .line 11
    new-instance v1, Lyee;

    .line 12
    .line 13
    const-string v3, "I_AM_FEELING_LUCKY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lyee;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyee;->b:Lyee;

    .line 20
    .line 21
    new-instance v3, Lyee;

    .line 22
    .line 23
    const-string v5, "VIEW_SCREENSHOTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lyee;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lyee;->c:Lyee;

    .line 30
    .line 31
    new-instance v5, Lyee;

    .line 32
    .line 33
    const-string v7, "CREATE_MOVIE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lyee;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lyee;->d:Lyee;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lyee;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lyee;->f:[Lyee;

    .line 53
    .line 54
    const-string v0, "manifest_auto_free_up_space"

    .line 55
    .line 56
    const-string v1, "manifest_i_am_feeling_lucky"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyee;->e:Lbatz;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lyee;
    .locals 1

    .line 1
    sget-object v0, Lyee;->f:[Lyee;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyee;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyee;

    .line 8
    .line 9
    return-object v0
.end method
