.class public final L_637;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;


# instance fields
.field public final c:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "InputImageValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_637;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbdwd;->b:Lbdwd;

    .line 10
    .line 11
    invoke-static {v0}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbdwd;->d:Lbdwd;

    .line 16
    .line 17
    invoke-static {v1}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbdwd;->o:Lbdwd;

    .line 22
    .line 23
    invoke-static {v2}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-object v0, L_637;->b:L_3138;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_637;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_637;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lqks;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lqks;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_637;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, L_637;->b:L_3138;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, L_637;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbfh;

    .line 22
    .line 23
    sget-object v2, L_637;->b:L_3138;

    .line 24
    .line 25
    const-string v3, "Unsupported image format: %s. Supported formats include: %s"

    .line 26
    .line 27
    invoke-interface {v1, v3, p0, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method
