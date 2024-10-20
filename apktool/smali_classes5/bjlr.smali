.class public final Lbjlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjhh;

    .line 2
    .line 3
    const-string v1, "remote-peer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbjlr;->a:Lbjhh;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Lbjlq;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lbjlq;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
