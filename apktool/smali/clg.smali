.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lclf;->a:Lclf;

    .line 2
    .line 3
    sget-object v1, Ldsx;->a:Ldsx;

    .line 4
    .line 5
    new-instance v2, Ldoh;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldoh;-><init>(Ldsd;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lclg;->a:Ldqh;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lckz;J)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lckz;->b()Lwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwb;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
