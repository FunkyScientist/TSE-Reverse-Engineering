.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final synthetic b:I

.field private static final c:L_3138;

.field private static final d:L_3138;


# instance fields
.field public final a:L_938;

.field private final e:L_1441;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "GuessableFifeUrlFactAPh"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "remote_state"

    .line 7
    .line 8
    const-string v1, "media_key"

    .line 9
    .line 10
    const-string v2, "content_version"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lngq;->c:L_3138;

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
    sput-object v0, Lngq;->d:L_3138;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(L_938;L_1441;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngq;->a:L_938;

    .line 5
    .line 6
    iput-object p2, p0, Lngq;->e:L_1441;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxz;->t()Ltzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltzm;->a:Ltzm;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnxz;->E()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmdq;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lmmx;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lmmx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lngq;->e:L_1441;

    .line 36
    .line 37
    new-instance v6, Langz;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v6, p0, p2, v0}, Langz;-><init>(Lngq;Lnya;I)V

    .line 41
    .line 42
    .line 43
    move v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, L_170;->a(Lj$/util/Optional;Ljava/util/function/Supplier;Ljava/util/function/Supplier;IL_1441;Lwnz;)L_170;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget-object v0, p0, Lngq;->a:L_938;

    .line 2
    .line 3
    sget-object v1, Ltue;->z:Ltue;

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
    sget-object v0, Lngq;->d:L_3138;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lngq;->c:L_3138;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_170;

    .line 2
    .line 3
    return-object v0
.end method
