.class final Lanjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# instance fields
.field public final a:Lmfe;

.field public b:Lajgk;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmff;

    .line 5
    .line 6
    invoke-direct {v0}, Lmff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanjf;->a:Lmfe;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjf;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lajgk;

    .line 2
    .line 3
    iget-object v0, p0, Lanjf;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f141cc3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lajgk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanjf;->b:Lajgk;

    .line 18
    .line 19
    return-void
.end method
