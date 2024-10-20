.class public final Lwpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lwpf;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to check in with FDL"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, Lwpf;->a:Lbbfl;

    .line 2
    .line 3
    return-void
.end method
