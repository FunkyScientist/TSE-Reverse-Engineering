.class final Lccz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lccz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lccz;

    .line 2
    .line 3
    invoke-direct {v0}, Lccz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccz;->a:Lccz;

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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfrx;

    .line 4
    .line 5
    iget-object v1, v0, Lfrx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Lfsj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lfsj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfsj;->b()Lftm;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lcdn;->a(Lftm;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Lfrx;

    .line 31
    .line 32
    aput-object v0, v5, v3

    .line 33
    .line 34
    new-instance v3, Lfrx;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lfsj;->b()Lftm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lftm;->a:Lftc;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lftc;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const v24, 0xffff

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    invoke-direct/range {v6 .. v24}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v2, v0, Lfrx;->b:I

    .line 80
    .line 81
    iget v0, v0, Lfrx;->c:I

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v0}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v5, v4

    .line 87
    .line 88
    invoke-static {v5}, Lbkcw;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array v1, v4, [Lfrx;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    invoke-static {v1}, Lbkcw;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    return-object v0
.end method
