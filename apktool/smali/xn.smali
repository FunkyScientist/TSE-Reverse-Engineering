.class final Lxn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn;->a:Lxn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyf;

    .line 2
    .line 3
    const/16 p1, 0xdc

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v0, v1, v2}, Laco;->d(IILadh;I)Lagi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v3, v4}, Laav;->i(Ladk;I)Labf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v0, v1, v2}, Laco;->d(IILadh;I)Lagi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v5, 0x3f6b851f    # 0.92f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5, v2}, Laav;->k(Ladk;FI)Labf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Labf;->a(Labf;)Labf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v2, v1, v3}, Laco;->d(IILadh;I)Lagi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Laav;->j(Ladk;I)Labh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzk;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lzk;-><init>(Labf;Labh;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
