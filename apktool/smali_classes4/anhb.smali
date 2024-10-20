.class final Lanhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field static final a:L_3138;

.field static final b:L_3138;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "hdr_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanhb;->a:L_3138;

    .line 9
    .line 10
    const-string v0, "gainmap_present"

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanhb;->b:L_3138;

    .line 17
    .line 18
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
    iput-object p1, p0, Lanhb;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    iget-object p1, p2, Lanbx;->b:Lanbt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "row"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p1, p1, Lanbt;->J:Lbkbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lanhb;->c:Lyer;

    .line 24
    .line 25
    check-cast p1, Ltfv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1611;

    .line 32
    .line 33
    invoke-virtual {v2}, L_1611;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lanbx;->b:Lanbt;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p2

    .line 48
    :goto_0
    iget-object p2, v0, Lanbt;->K:Lbkbr;

    .line 49
    .line 50
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ltfu;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;-><init>(Ltfu;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, L_173;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, L_173;-><init>(Ltfv;Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, L_173;->a(Ltfv;)L_173;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1611;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1611;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanhb;->b:L_3138;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lanhb;->a:L_3138;

    .line 19
    .line 20
    :goto_0
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
