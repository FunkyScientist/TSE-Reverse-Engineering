.class final Lngz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hdr_type"

    .line 2
    .line 3
    const-string v1, "gainmap_present"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lngz;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1611;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lngz;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p0, Lngz;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1611;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1611;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnxz;->q()Ltfv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 24
    .line 25
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lnxz;->p()Ltfu;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;-><init>(Ltfu;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, L_173;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, L_173;-><init>(Ltfv;Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnxz;->q()Ltfv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, L_173;->a(Ltfv;)L_173;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lngz;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_173;

    .line 2
    .line 3
    return-object v0
.end method
