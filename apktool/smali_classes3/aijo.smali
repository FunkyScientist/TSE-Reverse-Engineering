.class public final Laijo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbezz;

.field public static final b:Lbezz;

.field public static final c:Lbezz;

.field public static final d:Lbezz;

.field public static final e:Lbezz;

.field public static final f:L_3138;

.field public static final g:L_3138;

.field public static final h:L_3138;

.field public static final i:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "SHIPPED_PRINTS_CA_1"

    .line 2
    .line 3
    invoke-static {v0}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijo;->a:Lbezz;

    .line 8
    .line 9
    const-string v1, "SHIPPED_PRINTS_EU_1"

    .line 10
    .line 11
    invoke-static {v1}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laijo;->b:Lbezz;

    .line 16
    .line 17
    const-string v2, "SHIPPED_PRINTS_US_1"

    .line 18
    .line 19
    invoke-static {v2}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laijo;->c:Lbezz;

    .line 24
    .line 25
    const-string v3, "RETAIL_PRINTS_US_1"

    .line 26
    .line 27
    invoke-static {v3}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Laijo;->d:Lbezz;

    .line 32
    .line 33
    const-string v4, "GENERIC_PRINTS_US_1"

    .line 34
    .line 35
    invoke-static {v4}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Laijo;->e:Lbezz;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Laijo;->f:L_3138;

    .line 46
    .line 47
    new-instance v5, Lbbch;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Laijo;->g:L_3138;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v4}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Laijo;->h:L_3138;

    .line 59
    .line 60
    new-instance v0, Lbbch;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Laijo;->i:L_3138;

    .line 66
    .line 67
    return-void
.end method
