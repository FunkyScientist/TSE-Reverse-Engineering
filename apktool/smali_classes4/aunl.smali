.class public final synthetic Launl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llak;


# instance fields
.field public final synthetic a:Launm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Launm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launl;->a:Launm;

    .line 5
    .line 6
    iput-object p2, p0, Launl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Launl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    iget-object v1, p0, Launl;->a:Launm;

    .line 4
    .line 5
    iget-object v2, p0, Launl;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Launm;->b:Latwk;

    .line 8
    .line 9
    const-string v3, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Latwk;->f(Ljava/lang/String;Ljava/lang/String;)Lauih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lauih;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Launl;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Launm;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbbfh;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    const/16 v2, 0x26cc

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbbfh;

    .line 58
    .line 59
    const-string v2, "Error authenticating image request. url: %s"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0
.end method
