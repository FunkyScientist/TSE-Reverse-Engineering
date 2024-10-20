.class public final L_2346;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajsl;

.field static final b:Lajsl;

.field static final c:Lajsl;

.field static final d:Lajsl;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteACItemFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080943

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L_2346;->a:Lajsl;

    .line 14
    .line 15
    const v0, 0x7f080822

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, L_2346;->b:Lajsl;

    .line 23
    .line 24
    const v0, 0x7f080884

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_2346;->c:Lajsl;

    .line 32
    .line 33
    const v0, 0x7f0808f2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_2346;->d:Lajsl;

    .line 41
    .line 42
    new-instance v0, Lavzb;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_122;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, L_2346;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_300;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2346;->f:Lyer;

    .line 16
    .line 17
    const-class v0, L_1440;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2346;->g:Lyer;

    .line 24
    .line 25
    const-class v0, L_2343;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2346;->h:Lyer;

    .line 32
    .line 33
    return-void
.end method
