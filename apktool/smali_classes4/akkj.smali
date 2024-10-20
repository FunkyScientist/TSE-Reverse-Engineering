.class public final Lakkj;
.super Lbajd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:L_3146;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_3146;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oauth2:openid https://www.googleapis.com/auth/mobileapps.native https://www.googleapis.com/auth/photos.native"

    .line 2
    .line 3
    iput-object v0, p0, Lakkj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lakkj;->b:L_3146;

    .line 6
    .line 7
    iput-object p2, p0, Lakkj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbajd;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbaiw;
    .locals 5

    .line 1
    iget-object v0, p0, Lakkj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbkjr;->aq(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbcdh;

    .line 22
    .line 23
    iget-object v2, p0, Lakkj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lakkj;->b:L_3146;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, L_3146;->b(Lbcdh;Ljava/util/Set;)Lbcdk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v2, v0, Lbcdk;->a:J

    .line 41
    .line 42
    new-instance v0, Lbaiw;

    .line 43
    .line 44
    new-instance v4, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Lbaiw;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
