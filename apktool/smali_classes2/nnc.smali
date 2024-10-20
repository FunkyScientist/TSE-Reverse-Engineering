.class final Lnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "requires_stabilization"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnc;->a:L_3138;

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


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    iget-boolean p2, p1, Lnxz;->G:Z

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const-string p2, "requires_stabilization"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnxz;->ai(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnxz;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p2, v1

    .line 28
    :goto_1
    iput-boolean p2, p1, Lnxz;->H:Z

    .line 29
    .line 30
    iput-boolean v1, p1, Lnxz;->G:Z

    .line 31
    .line 32
    :cond_2
    iget-boolean p1, p1, Lnxz;->H:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->b(Z)Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnnc;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_234;

    .line 2
    .line 3
    return-object v0
.end method
