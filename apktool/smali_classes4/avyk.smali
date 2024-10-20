.class public final Lavyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavyk;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavyk;

    .line 2
    .line 3
    invoke-direct {v0}, Lavyk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavyk;->a:Lavyk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavyk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lavyk;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Unexpected Account type %s, only Google accounts are supported."

    .line 4
    invoke-static {v1, v2, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lavyk;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.work"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "cn.google"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "__logged_out_type"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
