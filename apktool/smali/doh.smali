.class public final Ldoh;
.super Ldqh;
.source "PG"


# instance fields
.field private final a:Ldsd;


# direct methods
.method public constructor <init>(Ldsd;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldqh;-><init>(Lbkfl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoh;->a:Ldsd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Ldoh;->a:Ldsd;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ldqi;-><init>(Ldnm;Ljava/lang/Object;ZLdsd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
