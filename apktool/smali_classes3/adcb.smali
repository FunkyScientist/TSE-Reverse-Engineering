.class public final Ladcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ladca;

.field public b:Lawuo;

.field public c:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadMediaStoreCollectio"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Ladca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladcb;->a:Ladca;

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
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Ladcb;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Ladcb;->c:Lawyc;

    .line 21
    .line 22
    new-instance p2, Labxc;

    .line 23
    .line 24
    const/16 p3, 0x12

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p3, "com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin.LoadBucketTask"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
