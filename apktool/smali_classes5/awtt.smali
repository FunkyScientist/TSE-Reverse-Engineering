.class final Lawtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GlobMatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawtt;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lawtt;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbalb;
    .locals 4

    .line 1
    new-instance v0, Lagsi;

    .line 2
    .line 3
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lagsi;->h([CLjava/lang/StringBuilder;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lawtt;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, p0, v2}, Lawtt;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lawtt;->b:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Internal error. Generated regex is invalid: %s"

    .line 49
    .line 50
    const/16 v3, 0x281c

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbajo;->a:Lbajo;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lawtt;->b:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Internal error. Can\'t parse glob-pattern: %s"

    .line 65
    .line 66
    const/16 v2, 0x281b

    .line 67
    .line 68
    invoke-static {v0, v1, p0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbajo;->a:Lbajo;

    .line 72
    .line 73
    return-object p0
.end method
