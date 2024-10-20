.class public final Lavsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lbkbl;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbl;

.field public final d:Lavsc;

.field public final e:L_2647;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lased;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbkbl;Landroid/content/Context;Lbkbl;Lbkbl;Lavsc;L_2647;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lavsp;->d:Lavsc;

    .line 5
    .line 6
    iput-object p6, p0, Lavsp;->e:L_2647;

    .line 7
    .line 8
    new-instance p5, Lavis;

    .line 9
    .line 10
    const/16 p6, 0x10

    .line 11
    .line 12
    invoke-direct {p5, p1, p6}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lbain;->V(Lbalz;)Lbalz;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    new-instance p6, Lavsn;

    .line 20
    .line 21
    invoke-direct {p6, p4, p5, p1}, Lavsn;-><init>(Lbkbl;Lbalz;Lbkbl;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lavsp;->a:Lbkbl;

    .line 25
    .line 26
    iput-object p2, p0, Lavsp;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lavsp;->c:Lbkbl;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a()Lbalb;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    sget-object v1, Lavme;->a:Lbbee;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    .line 32
    .line 33
    const/16 v3, 0x27ba

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :catch_2
    sget-object v0, Lbajo;->a:Lbajo;

    .line 39
    .line 40
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbain;->U(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return-object p1
.end method
