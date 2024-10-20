.class public final Lshq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DirectShareMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshq;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lshq;->d:Lyer;

    .line 11
    .line 12
    const-class p1, L_378;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    const-class p1, Lawyc;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lawyc;

    .line 28
    .line 29
    new-instance p2, Lsaw;

    .line 30
    .line 31
    const/16 p3, 0x11

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string p3, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
