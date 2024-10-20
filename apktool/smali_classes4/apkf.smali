.class public final Lapkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field private static final b:L_3138;

.field private static final c:L_3138;


# instance fields
.field public final a:L_938;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AdaptiveVideoFFactTsh"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "media_key"

    .line 9
    .line 10
    const-string v2, "adaptive_video_stream_state"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lapkf;->b:L_3138;

    .line 17
    .line 18
    const-string v3, "protobuf"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lapkf;->c:L_3138;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(L_938;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkf;->a:L_938;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->n()Ltes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ltes;->c:Ltes;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnxz;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnxz;->y()Laqpm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lmxv;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lmxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, L_127;->b(Laqpm;Laqpr;)L_127;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkf;->a:L_938;

    .line 2
    .line 3
    sget-object v1, Ltue;->B:Ltue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_938;->a(Lufj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapkf;->c:L_3138;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lapkf;->b:L_3138;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_127;

    .line 2
    .line 3
    return-object v0
.end method
