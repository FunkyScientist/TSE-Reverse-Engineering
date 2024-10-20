.class interface abstract Ltkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ae:Ltit;

.field public static final av:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PurgeTimestampProperty"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltkm;->av:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ltjc;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltjc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltkm;->ae:Ltit;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract S()Lj$/util/Optional;
.end method
