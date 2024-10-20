.class interface abstract Ltlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltji;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltji;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltll;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ltll;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, L_930;->x(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltlu;->a:Ltit;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract e()Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;
.end method
