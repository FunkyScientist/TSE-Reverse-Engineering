.class final Lnpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnpd;->a:L_3138;

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
    const-class v0, L_1040;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnpd;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lnpd;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_1040;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, L_1040;->b(Lbegn;)L_983;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, L_983;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance p2, L_250;

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct {p2, p1}, L_250;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnpd;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_250;

    .line 2
    .line 3
    return-object v0
.end method
