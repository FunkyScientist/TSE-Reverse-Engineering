.class public final Layey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Layey;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Layey;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/content/Context;L_3029;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, L_3029;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Layey;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbldq;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Layey;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v1, v5, v6

    .line 21
    .line 22
    aput-object v2, v5, v3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v4, v5, v1

    .line 26
    .line 27
    const-string v1, "ReferrerEvent source=%s, referrer=%s, wasHandled=%b"

    .line 28
    .line 29
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
