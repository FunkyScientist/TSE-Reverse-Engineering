.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:Lnye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "all_media_content_uri"

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "remote_state"

    .line 6
    .line 7
    const-string v3, "local_state"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnxu;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxu;->b:Lnye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnya;)L_204;
    .locals 5

    .line 1
    iget-object v0, p1, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->t()Ltzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnxz;->s()Ltzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnxu;->b:Lnye;

    .line 14
    .line 15
    invoke-interface {v2}, Lnye;->a()Ltzm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lnya;->c:Lnxz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnxz;->af()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lnya;->c:Lnxz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnxz;->ae()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object p1, L_204;->d:L_204;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, L_204;->c:L_204;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object p1, L_204;->zL:L_204;

    .line 57
    .line 58
    :goto_2
    return-object p1
.end method
