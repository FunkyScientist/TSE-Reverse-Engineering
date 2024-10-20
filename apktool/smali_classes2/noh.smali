.class public final Lnoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_2748;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoh;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_2748;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoh;->b:L_2748;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {p2}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Laoti;->v:Laoti;

    .line 13
    .line 14
    iget-object v1, p0, Lnoh;->b:L_2748;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, L_2748;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Laoti;)Laoty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laoty;->h:[B

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v0, p1

    .line 31
    sget-object v1, Lbegu;->a:Lbegu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2, v0, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lbegu;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, L_238;

    .line 47
    .line 48
    iget-object p1, p1, Lbegu;->b:Lbegt;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbegt;->a:Lbegt;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lbegt;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, p1}, L_238;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, L_238;->a:L_238;

    .line 61
    .line 62
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnoh;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_238;

    .line 2
    .line 3
    return-object v0
.end method
