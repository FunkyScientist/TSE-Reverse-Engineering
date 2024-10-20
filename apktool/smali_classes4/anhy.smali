.class final Lanhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "utc_timestamp"

    .line 2
    .line 3
    const-string v1, "server_creation_timestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanhy;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanbx;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lanbx;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v2, L_239;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1, p2}, L_239;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanhy;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_239;

    .line 2
    .line 3
    return-object v0
.end method
