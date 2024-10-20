.class public final L_1823;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public d:L_3151;

.field public e:L_2622;

.field public f:L_880;

.field public g:L_2316;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPrtnrItmsToLibOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1823;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1823;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_2819;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1823;->c:Lyer;

    .line 21
    .line 22
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, L_3151;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3151;

    .line 33
    .line 34
    iput-object v0, p0, L_1823;->d:L_3151;

    .line 35
    .line 36
    const-class v0, L_2622;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2622;

    .line 43
    .line 44
    iput-object v0, p0, L_1823;->e:L_2622;

    .line 45
    .line 46
    const-class v0, L_880;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_880;

    .line 53
    .line 54
    iput-object v0, p0, L_1823;->f:L_880;

    .line 55
    .line 56
    const-class v0, L_2316;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_2316;

    .line 63
    .line 64
    iput-object p1, p0, L_1823;->g:L_2316;

    .line 65
    .line 66
    return-void
.end method
