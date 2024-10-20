.class abstract enum Laclw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laclw;

.field public static final synthetic c:Lbkez;

.field private static final synthetic d:[Laclw;


# instance fields
.field public final b:Laclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laclv;

    .line 2
    .line 3
    invoke-direct {v0}, Laclv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laclw;->a:Laclw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Laclw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Laclw;->d:[Laclw;

    .line 15
    .line 16
    invoke-static {v1}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laclw;->c:Lbkez;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laclz;)V
    .locals 2

    .line 1
    const-string v0, "TEST_ACTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laclw;->b:Laclz;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Laclw;
    .locals 1

    .line 1
    sget-object v0, Laclw;->d:[Laclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laclw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lacmb;)V
.end method
