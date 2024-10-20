.class public final enum Lqvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqvz;

.field public static final synthetic c:Lbkez;

.field private static final synthetic d:[Lqvz;


# instance fields
.field public final b:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqvz;

    .line 2
    .line 3
    sget-object v1, Lbcsx;->y:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqvz;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqvz;->a:Lqvz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lqvz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lqvz;->d:[Lqvz;

    .line 17
    .line 18
    invoke-static {v1}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqvz;->c:Lbkez;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lawxs;)V
    .locals 2

    .line 1
    const-string v0, "MANAGE_STORAGE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqvz;->b:Lawxs;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lqvz;
    .locals 1

    .line 1
    sget-object v0, Lqvz;->d:[Lqvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqvz;

    .line 8
    .line 9
    return-object v0
.end method
