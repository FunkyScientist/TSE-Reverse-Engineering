.class public final Ladvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 8
    .line 9
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    :goto_0
    sput-object v0, Ladvc;->a:Lbatz;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, L_1827;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1827;

    .line 8
    .line 9
    sget-object v1, Ladvc;->a:Lbatz;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
