.class public final Ldnv;
.super Ldqh;
.source "PG"


# instance fields
.field private final a:Ldnw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 1

    .line 1
    sget-object v0, Ldnu;->a:Ldnu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldqh;-><init>(Lbkfl;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldnw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldnw;-><init>(Lbkfw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldnv;->a:Ldnw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnv;->a:Ldnw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldqi;
    .locals 7

    .line 1
    new-instance v6, Ldqi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v3, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ldqi;-><init>(Ldnm;Ljava/lang/Object;ZLdsd;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
