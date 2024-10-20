.class public final Laodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaq;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemNotifMusicPrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Laodp;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laodp;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Laodp;->e:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lbatz;
    .locals 5

    .line 1
    new-instance v0, Laodl;

    .line 2
    .line 3
    iget-object v1, p0, Laodp;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Laodp;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Laodp;->e:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Laodl;-><init>(Landroid/content/Context;ILandroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laodp;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lyaj;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyaj;->b()J

    .line 2
    .line 3
    .line 4
    return-void
.end method
