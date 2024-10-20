.class public final Lurk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbatz;

.field public static final c:Lbatz;


# instance fields
.field public final d:Landroid/app/Activity;

.field public e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDropUploadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurk;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "image/*"

    .line 10
    .line 11
    const-string v1, "video/*"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lurk;->b:Lbatz;

    .line 18
    .line 19
    new-instance v1, Lbatu;

    .line 20
    .line 21
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "application/x-arc-uri-list"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lurk;->c:Lbatz;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurk;->d:Landroid/app/Activity;

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
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lurk;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    new-instance p2, Lstj;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p3, "com.google.android.apps.photos.draganddrop.ClipDataNodes.filterUrisByMimeTypeTask"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
