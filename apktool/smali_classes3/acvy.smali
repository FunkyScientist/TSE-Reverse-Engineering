.class public final Lacvy;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final d:Laxjf;

.field public final e:Larmg;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OOSAvailabilityModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacvy;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lsip;->a:I

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lacvy;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacvy;->d:Laxjf;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lacvy;->f:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lacvy;->g:I

    .line 17
    .line 18
    new-instance v0, Lvns;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvns;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lacjo;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Laius;->ke:Laius;

    .line 32
    .line 33
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lacvy;->e:Larmg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvy;->e:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvy;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
