.class public final Lbceg;
.super Lbcei;
.source "PG"


# static fields
.field private static volatile a:Lbafq;


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
    const-string v2, "X-Goog-Api-Key"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 11
    .line 12
    new-instance v1, Lbjji;

    .line 13
    .line 14
    const-string v2, "X-Android-Package"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 20
    .line 21
    new-instance v1, Lbjji;

    .line 22
    .line 23
    const-string v2, "X-Android-Cert"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lbceg;->a:Lbafq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbcff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
