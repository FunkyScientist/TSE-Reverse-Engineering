.class final Lacsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_1756;


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
    sput-object v0, Lacsa;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_1756;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsa;->b:L_1756;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnxz;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lacsa;->b:L_1756;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, L_1756;->b(ILjava/lang/String;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lbbbl;

    .line 17
    .line 18
    iget v0, p2, Lbbbl;->c:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lbbbl;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lacrd;

    .line 35
    .line 36
    iget-object v3, v2, Lacrd;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lacrd;->b:Lacqi;

    .line 39
    .line 40
    iget-object v2, v2, Lacrd;->c:Lbdkl;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;-><init>(Ljava/lang/String;Lacqi;Lbdkl;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, L_221;

    .line 54
    .line 55
    invoke-direct {p1, v1}, L_221;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lacsa;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_221;

    .line 2
    .line 3
    return-object v0
.end method
