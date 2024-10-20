.class public final Lbcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# static fields
.field public static final a:Lbjjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 2
    .line 3
    new-instance v1, Lbjji;

    .line 4
    .line 5
    const-string v2, "Accept-Language"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbcgg;->a:Lbjjp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 1

    .line 1
    new-instance v0, Lbcgf;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbcgf;-><init>(Lbjgp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
