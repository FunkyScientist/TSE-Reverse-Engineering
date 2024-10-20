.class public final L_2381;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laius;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbbum;

.field private final f:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laius;->xh:Laius;

    .line 2
    .line 3
    sput-object v0, L_2381;->a:Laius;

    .line 4
    .line 5
    const-string v0, "BanyanServiceGraph"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2381;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L_2381;->f:L_1311;

    .line 12
    .line 13
    new-instance v1, Lakkv;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lakkv;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, L_2381;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lakkv;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lakkv;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_2381;->d:Lbkbr;

    .line 40
    .line 41
    sget-object v0, L_2381;->a:Laius;

    .line 42
    .line 43
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, L_2381;->e:Lbbum;

    .line 48
    .line 49
    return-void
.end method
