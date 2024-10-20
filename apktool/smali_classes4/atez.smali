.class public final Latez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Latfr;

.field public final c:Latfs;

.field public final d:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbbfl;->j()Lbbfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Latez;->a:Lbbfl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Latfr;Lusl;Latfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latez;->b:Latfr;

    .line 5
    .line 6
    iput-object p2, p0, Latez;->d:Lusl;

    .line 7
    .line 8
    iput-object p3, p0, Latez;->c:Latfs;

    .line 9
    .line 10
    return-void
.end method
