.class public final enum Latif;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latif;

.field private static final synthetic b:[Latif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latif;

    .line 2
    .line 3
    invoke-direct {v0}, Latif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latif;->a:Latif;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Latif;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Latif;->b:[Latif;

    .line 15
    .line 16
    invoke-static {v1}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG"

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

.method public static values()[Latif;
    .locals 1

    .line 1
    sget-object v0, Latif;->b:[Latif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latif;

    .line 8
    .line 9
    return-object v0
.end method
