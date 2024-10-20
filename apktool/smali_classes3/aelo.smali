.class public final Laelo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:L_1846;

.field public final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final f:Landroid/net/Uri;

.field public final g:Z

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExportedMediaCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelo;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_159;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_255;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_197;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_240;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laelo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1846;Landroid/net/Uri;ZLcom/google/android/libraries/photos/media/MediaCollection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laelo;->d:L_1846;

    .line 7
    .line 8
    iput-object p5, p0, Laelo;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Laelo;->f:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean p4, p0, Laelo;->g:Z

    .line 13
    .line 14
    iput p6, p0, Laelo;->h:I

    .line 15
    .line 16
    iput-wide p7, p0, Laelo;->i:J

    .line 17
    .line 18
    return-void
.end method
