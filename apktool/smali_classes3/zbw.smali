.class public final Lzbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-static {v0}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lzbw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ltyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzbw;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "capture_timestamp DESC, dedup_key DESC"

    .line 16
    .line 17
    sput-object v0, Lzbw;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
