.class final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyf;


# static fields
.field static final a:Lloa;

.field private static final b:Lbbye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lloa;

    .line 2
    .line 3
    invoke-direct {v0}, Lloa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lloa;->a:Lloa;

    .line 7
    .line 8
    new-instance v0, Lbbye;

    .line 9
    .line 10
    const-string v1, "messagingClientEventExtension"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbbye;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lloa;->b:Lbbye;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llob;

    .line 2
    .line 3
    sget-object v0, Lloa;->b:Lbbye;

    .line 4
    .line 5
    invoke-virtual {p1}, Llob;->a()Lbcbk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Lbbyg;->b(Lbbye;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
