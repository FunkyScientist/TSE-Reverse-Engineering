.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lebt;

.field public static final b:J

.field public static final c:Lfwr;

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lebu;->a:I

    .line 2
    .line 3
    sget-object v0, Lebr;->k:Lebt;

    .line 4
    .line 5
    sput-object v0, Lapw;->a:Lebt;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0}, Lgde;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lapw;->b:J

    .line 14
    .line 15
    sget-object v0, Lfwr;->e:Lfwr;

    .line 16
    .line 17
    sput-object v0, Lapw;->c:Lfwr;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lgde;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lapw;->d:J

    .line 26
    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgde;->b(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lapw;->e:J

    .line 35
    .line 36
    return-void
.end method
