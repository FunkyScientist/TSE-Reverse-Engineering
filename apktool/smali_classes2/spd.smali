.class public final enum Lspd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lspd;

.field public static final enum b:Lspd;

.field private static final synthetic e:[Lspd;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lspd;

    .line 2
    .line 3
    const v1, 0x7f140883

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const-string v3, "CREATE_ANIMATION"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lspd;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lspd;->a:Lspd;

    .line 15
    .line 16
    new-instance v1, Lspd;

    .line 17
    .line 18
    const v2, 0x7f140885

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    const-string v5, "CREATE_ANIMATION_SHARED_ALBUM"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lspd;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lspd;->b:Lspd;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lspd;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    sput-object v2, Lspd;->e:[Lspd;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lspd;->c:I

    .line 5
    .line 6
    iput p4, p0, Lspd;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lspd;
    .locals 1

    .line 1
    sget-object v0, Lspd;->e:[Lspd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lspd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lspd;

    .line 8
    .line 9
    return-object v0
.end method
