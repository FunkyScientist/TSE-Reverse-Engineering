.class final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


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
    sput-object v0, Lnex;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1756;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnex;->b:Lyer;

    .line 11
    .line 12
    const-class v0, L_2750;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnex;->c:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

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
    iget-object v0, p0, Lnex;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1756;

    .line 16
    .line 17
    sget-object v1, Lacqi;->b:Lacqi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, L_1756;->a(ILjava/lang/String;Lacqi;)Lacrd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lacrd;->c:Lbdkl;

    .line 27
    .line 28
    iget p2, p1, Lbdkl;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lnex;->c:Lyer;

    .line 35
    .line 36
    new-instance v0, L_153;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_2750;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, L_2750;->b(Lbdkl;)Laowt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Laowt;->e:I

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/editor/data/AutoValue_DocumentModeActionData;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/data/AutoValue_DocumentModeActionData;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2}, L_153;-><init>(Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnex;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_153;

    .line 2
    .line 3
    return-object v0
.end method
