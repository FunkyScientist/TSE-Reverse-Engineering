.class public final Lyas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lybb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageSyncCoord"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILybb;)V
    .locals 1

    .line 1
    const-class v0, L_1294;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyas;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lyas;->b:I

    .line 17
    .line 18
    iput-object v0, p0, Lyas;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lyas;->d:Lybb;

    .line 21
    .line 22
    return-void
.end method
