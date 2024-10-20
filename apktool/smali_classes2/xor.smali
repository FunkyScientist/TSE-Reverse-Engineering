.class public final enum Lxor;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxor;

.field private static final synthetic c:[Lxor;


# instance fields
.field public final b:Lbevr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxor;

    .line 2
    .line 3
    sget-object v1, Lbevr;->b:Lbevr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxor;-><init>(Lbevr;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxor;->a:Lxor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lxor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lxor;->c:[Lxor;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lbevr;)V
    .locals 2

    .line 1
    const-string v0, "PEOPLE_PICKER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxor;->b:Lbevr;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lxor;
    .locals 1

    .line 1
    sget-object v0, Lxor;->c:[Lxor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxor;

    .line 8
    .line 9
    return-object v0
.end method
