.class public final Laprx;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Lazyv;

.field public e:Lapry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InAppUpdateModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laprx;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laxja;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laprx;->c:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laprx;->d:Lazyv;

    .line 2
    .line 3
    iget v1, v0, Lazyv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lazyy;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lazyy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazyv;->a(Lazyy;)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :cond_2
    :goto_0
    return v3
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laprx;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
