.class final Lcbb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhb;

.field final synthetic b:Lfrx;

.field final synthetic c:Lftc;


# direct methods
.method public constructor <init>(Lbkhb;Lfrx;Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbb;->a:Lbkhb;

    .line 2
    .line 3
    iput-object p2, p0, Lcbb;->b:Lfrx;

    .line 4
    .line 5
    iput-object p3, p0, Lcbb;->c:Lftc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfrx;

    .line 6
    .line 7
    iget-object v2, v0, Lcbb;->a:Lbkhb;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbkhb;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lfrx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v2, Lftc;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v1, Lfrx;->b:I

    .line 20
    .line 21
    iget-object v3, v0, Lcbb;->b:Lfrx;

    .line 22
    .line 23
    iget v4, v3, Lfrx;->b:I

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lfrx;->c:I

    .line 28
    .line 29
    iget v3, v3, Lfrx;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcbb;->c:Lftc;

    .line 34
    .line 35
    new-instance v3, Lfrx;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lftc;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const v22, 0xffff

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-direct/range {v4 .. v22}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v4, v1, Lfrx;->b:I

    .line 70
    .line 71
    iget v5, v1, Lfrx;->c:I

    .line 72
    .line 73
    invoke-direct {v3, v2, v4, v5}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v1

    .line 78
    :goto_0
    iget-object v2, v0, Lcbb;->a:Lbkhb;

    .line 79
    .line 80
    iget-object v4, v0, Lcbb;->b:Lfrx;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v2, Lbkhb;->a:Z

    .line 87
    .line 88
    return-object v3
.end method
