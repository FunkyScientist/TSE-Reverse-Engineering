.class public final Lxdk;
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
    const-string v0, "lsv_banner_bulk_confirmation"

    .line 4
    .line 5
    sput-object v0, Lxdk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    new-instance v0, Lxdr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lxdr;-><init>(Landroid/content/Context;I[B)V

    .line 6
    .line 7
    .line 8
    const-class p0, L_2161;

    .line 9
    .line 10
    const-string v1, "lsv_banner_bulk_confirmation"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
