.class public final Lapkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field public static final synthetic b:I

.field private static final c:L_3138;

.field private static final d:L_3138;


# instance fields
.field public final a:L_938;

.field private final e:L_1441;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GuessableFifeUrlFactTsh"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "media_key"

    .line 7
    .line 8
    const-string v1, "content_version"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lapkj;->c:L_3138;

    .line 15
    .line 16
    const-string v2, "protobuf"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lapkj;->d:L_3138;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(L_938;L_1441;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkj;->a:L_938;

    .line 5
    .line 6
    iput-object p2, p0, Lapkj;->e:L_1441;

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
    invoke-virtual {v0}, Lnxz;->E()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lakau;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v2, p2, v0}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Laojn;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v3, v0}, Laojn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Langz;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v6, p0, p2, v0}, Langz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lapkj;->e:L_1441;

    .line 29
    .line 30
    move v4, p1

    .line 31
    invoke-static/range {v1 .. v6}, L_170;->a(Lj$/util/Optional;Ljava/util/function/Supplier;Ljava/util/function/Supplier;IL_1441;Lwnz;)L_170;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkj;->a:L_938;

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
    sget-object v0, Lapkj;->d:L_3138;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lapkj;->c:L_3138;

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
