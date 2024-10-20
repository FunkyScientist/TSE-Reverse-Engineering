.class final Lapks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "is_micro_video"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapks;->a:L_3138;

    .line 9
    .line 10
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

.method public static final d(Lnya;)L_212;
    .locals 0

    .line 1
    iget-object p0, p0, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxz;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a(Z)L_212;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-static {p2}, Lapks;->d(Lnya;)L_212;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lapks;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_212;

    .line 2
    .line 3
    return-object v0
.end method
