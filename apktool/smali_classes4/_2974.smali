.class public final L_2974;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2050;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2974;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhvo;

    invoke-direct {v0, p1}, Lbhvo;-><init>(Ljava/io/File;)V

    iput-object v0, p0, L_2974;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;
    .locals 3

    .line 1
    new-instance v0, Larqs;

    .line 2
    .line 3
    invoke-direct {v0}, Larqs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Larqs;->b(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PGC"

    .line 11
    .line 12
    iput-object v2, v0, Larqs;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "welcome_screens_pgc_animation.json"

    .line 15
    .line 16
    iput-object v2, v0, Larqs;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "images_pgc/"

    .line 19
    .line 20
    iput-object v2, v0, Larqs;->d:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x7f141fe3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Larqs;->e(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f141fe2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Larqs;->d(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbctc;->dM:Lawxs;

    .line 35
    .line 36
    iput-object v2, v0, Larqs;->e:Lawxs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Larqs;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Larqs;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
