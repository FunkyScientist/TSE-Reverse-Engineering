.class public final Llue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;


# instance fields
.field public final a:Ladqk;

.field private b:Lawyc;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llue;->a:Ladqk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Llue;->b:Lawyc;

    .line 11
    .line 12
    new-instance p2, Llty;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p3, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Llue;->b:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llue;->b:Lawyc;

    .line 12
    .line 13
    invoke-static {}, L_31;->a()Lawya;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
