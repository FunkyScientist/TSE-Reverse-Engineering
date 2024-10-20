.class public final Lajwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcha;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llgc;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceCropFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajwf;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajwf;->c:Llgc;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lajwf;->d:Lyer;

    .line 20
    .line 21
    const-class p2, L_3052;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lajwf;->e:Lyer;

    .line 28
    .line 29
    const-class p2, L_2713;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lajwf;->f:Lyer;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lajwg;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v4, Lathk;->b:Lathk;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 4
    .line 5
    iget-object v1, p0, Lajwg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lajwg;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
