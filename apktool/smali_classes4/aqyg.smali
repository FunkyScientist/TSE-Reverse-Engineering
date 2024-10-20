.class public final enum Laqyg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqyg;

.field public static final enum b:Laqyg;

.field public static final enum c:Laqyg;

.field private static final synthetic j:[Laqyg;


# instance fields
.field public final d:Lavlw;

.field public final e:Lavlw;

.field public final f:Lavlw;

.field public final g:Lavlw;

.field public final h:Lavlw;

.field public final i:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Laqyg;

    .line 2
    .line 3
    sget-object v3, Laqyf;->a:Lavlw;

    .line 4
    .line 5
    sget-object v4, Laqyf;->e:Lavlw;

    .line 6
    .line 7
    sget-object v6, Laqyf;->b:Lavlw;

    .line 8
    .line 9
    sget-object v7, Laqyf;->c:Lavlw;

    .line 10
    .line 11
    sget-object v8, Laqyf;->d:Lavlw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "LOCAL"

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Laqyg;-><init>(Ljava/lang/String;ILavlw;Lavlw;Lavlw;Lavlw;Lavlw;Lavlw;)V

    .line 19
    .line 20
    .line 21
    sput-object v9, Laqyg;->a:Laqyg;

    .line 22
    .line 23
    new-instance v0, Laqyg;

    .line 24
    .line 25
    sget-object v13, Laqyf;->f:Lavlw;

    .line 26
    .line 27
    sget-object v14, Laqyf;->j:Lavlw;

    .line 28
    .line 29
    sget-object v16, Laqyf;->g:Lavlw;

    .line 30
    .line 31
    sget-object v17, Laqyf;->h:Lavlw;

    .line 32
    .line 33
    sget-object v18, Laqyf;->i:Lavlw;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    const-string v11, "REMOTE"

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    invoke-direct/range {v10 .. v18}, Laqyg;-><init>(Ljava/lang/String;ILavlw;Lavlw;Lavlw;Lavlw;Lavlw;Lavlw;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laqyg;->b:Laqyg;

    .line 44
    .line 45
    new-instance v1, Laqyg;

    .line 46
    .line 47
    sget-object v22, Laqyf;->k:Lavlw;

    .line 48
    .line 49
    sget-object v23, Laqyf;->o:Lavlw;

    .line 50
    .line 51
    sget-object v24, Laqyf;->f:Lavlw;

    .line 52
    .line 53
    sget-object v25, Laqyf;->l:Lavlw;

    .line 54
    .line 55
    sget-object v26, Laqyf;->m:Lavlw;

    .line 56
    .line 57
    sget-object v27, Laqyf;->n:Lavlw;

    .line 58
    .line 59
    const-string v20, "DASH_STREAM"

    .line 60
    .line 61
    const/16 v21, 0x2

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-direct/range {v19 .. v27}, Laqyg;-><init>(Ljava/lang/String;ILavlw;Lavlw;Lavlw;Lavlw;Lavlw;Lavlw;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Laqyg;->c:Laqyg;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v2, v2, [Laqyg;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v9, v2, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    sput-object v2, Laqyg;->j:[Laqyg;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILavlw;Lavlw;Lavlw;Lavlw;Lavlw;Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqyg;->d:Lavlw;

    .line 5
    .line 6
    iput-object p4, p0, Laqyg;->e:Lavlw;

    .line 7
    .line 8
    iput-object p5, p0, Laqyg;->f:Lavlw;

    .line 9
    .line 10
    iput-object p6, p0, Laqyg;->g:Lavlw;

    .line 11
    .line 12
    iput-object p7, p0, Laqyg;->h:Lavlw;

    .line 13
    .line 14
    iput-object p8, p0, Laqyg;->i:Lavlw;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laqyg;
    .locals 1

    .line 1
    sget-object v0, Larbf;->a:Larbf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Larbf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Laqyg;->a:Laqyg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Laqyg;->b:Laqyg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Laqyg;->c:Laqyg;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Laqyg;
    .locals 1

    .line 1
    sget-object v0, Laqyg;->j:[Laqyg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqyg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqyg;

    .line 8
    .line 9
    return-object v0
.end method
