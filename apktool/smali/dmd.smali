.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lftp;

.field private static final b:Lgbs;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lgbs;

    .line 2
    .line 3
    move-object v14, v0

    .line 4
    sget v1, Lgbr;->a:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lgbs;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldmd;->b:Lgbs;

    .line 11
    .line 12
    sget-object v0, Lftp;->a:Lftp;

    .line 13
    .line 14
    sget-object v13, Ldih;->a:Lftb;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const v16, 0xe7ffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    invoke-static/range {v0 .. v16}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ldmd;->a:Lftp;

    .line 37
    .line 38
    return-void
.end method
