.class public final Lbcdv;
.super Lbjlw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:L_3138;

.field final synthetic c:L_2985;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;L_3138;L_2985;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcdv;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lbcdv;->b:L_3138;

    .line 4
    .line 5
    iput-object p3, p0, Lbcdv;->c:L_2985;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjlw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lbjlc;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcdv;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lbcdv;->b:L_3138;

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbcdv;->c:L_2985;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, L_2985;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sget-object p1, Lbjlc;->i:Lbjlc;

    .line 39
    .line 40
    const-string v0, "Rejected by (1st-party only Allowlist) security policy"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    return-object p1
.end method
