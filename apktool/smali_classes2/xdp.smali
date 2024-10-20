.class public final Lxdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2161;

    .line 2
    .line 3
    const-string v0, "lsv_banner_bulk_naming"

    .line 4
    .line 5
    sput-object v0, Lxdp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lxdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxdo;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-class p0, L_2161;

    .line 8
    .line 9
    const-string v1, "lsv_banner_bulk_naming"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
